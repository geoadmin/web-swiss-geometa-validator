import { Component, ElementRef, EventEmitter, Output } from '@angular/core';
import { CommonModule } from '@angular/common';
import { ValidateService } from '../../services/validate.service';
import { FontAwesomeModule } from '@fortawesome/angular-fontawesome';
import {faCloudArrowUp} from '@fortawesome/free-solid-svg-icons';
import { ValidationResult } from '../../validation-result';

@Component({
  selector: 'app-drop-area',
  standalone: true,
  imports: [CommonModule, FontAwesomeModule],
  templateUrl: './drop-area.component.html',
  styleUrl: './drop-area.component.css'
})
export class DropAreaComponent {

  constructor(
    private el: ElementRef, 
    private validateService: ValidateService) {}

  uploadIcon = faCloudArrowUp;
  outlineWidth!: string;
  state = "active";
  dropStyle = {
    "height": "50vh",
    "margin-top": "80px",
    "opacity": "1",
    "transition": "height 1s, opacity 1s"
  }

  @Output() validated = new EventEmitter<ValidationResult[]>();

  onDragEnter(){
    this.outlineWidth = '1px';
  }

  onDragLeave(){
    this.outlineWidth = '0px';
  }

  onDrop(evt:any){
    this.outlineWidth = '0px';

    if (this.state == "active") {
      this.onFilesUploaded(evt.dataTransfer.files);
    }
  }

  onClick(){
    if (this.state == "active") {
      this.el.nativeElement.querySelector('#file-browser').click();
    }
  }

  onChange(evt:any){
    this.onFilesUploaded(evt.target.files);
  }

  onFilesUploaded(files: FileList) {

    if (files.length > 0) {
      this.state = "running"

      this.validateService.validate(files).subscribe({
        next: value => this.validated.emit(value),
        complete: () => {
          this.state = "inactive";
          this.dropStyle.height = "0px";
          this.dropStyle.opacity = "0";
          this.dropStyle['margin-top'] = "0px"
        }
      });
    }

  }
}
