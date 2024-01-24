// prevent the default behavior of web browser when dragging and droping files over DOM
['dragleave', 'drop', 'dragenter', 'dragover'].forEach(function (evt) {
    document.addEventListener(evt, function (e) {
        e.preventDefault();
    }, false);
});

// Deal draging over effect
$(".drop-area").on('dragenter', function (e) {
    $(".drop-area").css("outline-width", "1px");
});

$(".drop-area").on('dragleave', function (e) {
    $(".drop-area").css("outline-width", "0px");
});

$(".drop-area").click(function(){
    if ($("#drop-area").css("height") != '0px' &&
        $(".spinner-border").hasClass("d-none")){
        $("#file-browser").click();
    }
});

// Function to upload files to the server via file browser
$("#file-browser").change(function(){

    const fileList = $(this).get(0).files;
    if (fileList.length == 0) {
        return false;
    }

    const data = new FormData();
    for (let file of fileList) {
        data.append('files', file);
    }

    gm03Validate(payload=data)
});

// Function to upload files to the server via drag and drop
$(".drop-area").on('drop', function (e) {

    if ($("#drop-area").css("height") != '0px' && 
        $(".spinner-border").hasClass("d-none")){
        e.preventDefault();

        $(".drop-area").css("outline-width", "0px");
    
        const fileList = e.originalEvent.dataTransfer.files; // the files to be uploaded
        if (fileList.length == 0) {
            return false;
        }
    
        const data = new FormData();
        for (let file of fileList) {
            data.append('files', file);
        }
    
        gm03Validate(payload=data)
    }
});


async function gm03Validate(payload){
    $('.spinner-border').removeClass('d-none');
    $("#drop-area .text-center:eq(0)").addClass("d-none")
    $("#drop-area .text-center:eq(1)").html("Validation in progress... Please wait")

    let response = await fetch('/api/validate', {method: 'POST', body: payload});
    result = await response.json();

    $("#drop-area").css("height", "0");
    $("#drop-area").css("opacity", "0");

    $('#filter').removeClass("invisible")

    read_md_results(result);
}

function read_md_results(results) {

    for (let i = 0; i < results.length; i++) {

        $("#md-results").append(
            `<div class="mx-1 mx-sm-2 mx-md-5 my-3 md-result h-100">
                <div class="row md-result-header mx-0 my-2 flex-nowrap align-items-center">
                    <div class="col-8 col-sm-4 overflow-hidden">
                        <p class="text-muted my-0 text-nowrap"></p>
                    </div>
                    <div class="col-sm-6 d-none d-sm-block overflow-hidden">
                        <p class="text-muted my-0 text-nowrap"></p>
                    </div>
                    <div class="col-4 col-sm-2 overflow-hidden" style="min-width:100px">
                        <p class="text-right my-0 text-nowrap"><</p>
                    </div>
                </div>
            </div>`
        );

        $("#md-results .md-result").last().children().children().children("p").eq(0).text(results[i].uuid);
        $("#md-results .md-result").last().children().children().children("p").eq(1).text(results[i].title);

        if (results[i].valid === "yes"){
            $("#md-results .md-result").last().addClass("md-valid");
            $("#md-results .md-result").last().children().children().children("p").eq(2).html(
                '<i class="fa-solid fa-check"></i>&nbsp;valid'
            );
        } else {
            $("#md-results .md-result").last().addClass("md-notvalid");
            $("#md-results .md-result").last().children().children().children("p").eq(2).html(
                '<i class="fa-solid fa-xmark"></i>&nbsp;not valid'
            );

            // Add errors
            $("#md-results .md-result").last().append(
                `<div class="col md-result-error md-result-error-folded">
                    <p class="mt-3">Errors</p>
                    <hr>
                </div>`
            );

            let errors = $("#md-results .md-result").last().find(".md-result-error");

            for (let err_idx = 0; err_idx < results[i].errors.length; err_idx++) {

                errors.append('<p class="text-break mb-1"></p>');
                errors.children("p").last().text(results[i].errors[err_idx].message);
                errors.append('<p class="text-break text-dark"></p>');
                errors.children("p").last().text(
                    "Location : " + results[i].errors[err_idx].location
                );

                // Add hr only if not last error
                if (err_idx != results[i].errors.length -1){
                    errors.append("<hr>");
                }
            }
        }
      }

      $("#md-results .md-result.md-notvalid .md-result-header").click(function(){
        $(this).parent().find(".md-result-error").toggleClass("md-result-error-folded md-result-error-unfolded");
    });

  }

// Prevent click event of <a> href to be propagated to the entire
// drop area
$("#drop-area a").click(function(e){
    e.stopPropagation();
});

// Filter results to show only not valid
$("#filterNotValid").click(function(){

    if ($("#filterNotValid").hasClass("clicked")){
        $("#md-results .md-valid").show();
        $("#filterNotValid").removeClass("clicked");
        $("#filterNotValid").removeClass("btn-danger");
        $("#filterNotValid").addClass("btn-outline-danger");
    }
    
    else{
        $("#md-results .md-valid").hide();
        $("#filterNotValid").addClass("clicked");
        $("#filterNotValid").addClass("btn-danger");
        $("#filterNotValid").removeClass("btn-outline-danger");
    }
})