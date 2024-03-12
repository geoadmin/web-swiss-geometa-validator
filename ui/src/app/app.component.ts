import { Component } from '@angular/core';
import { Title } from '@angular/platform-browser';
import { RouterOutlet } from '@angular/router';
import { NavbarComponent } from './navbar/navbar.component';
import { FooterComponent } from './footer/footer.component';
import { CommonModule } from '@angular/common';
import { HomeComponent } from './home/home.component';
import { InfoComponent } from './info/info.component';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [
    RouterOutlet, 
    NavbarComponent,
    FooterComponent,
    CommonModule,
    HomeComponent,
    InfoComponent
  ],
  templateUrl: './app.component.html',
  styleUrl: './app.component.css'
})
export class AppComponent {

  constructor(private titleService:Title) {
    this.titleService.setTitle("The swiss geometa validator");
  }


  // prevent the default behavior of web browser when dragging and droping files over DOM
  ngOnInit(): void {
    ['dragleave', 'drop', 'dragenter', 'dragover'].forEach(function (evt) {
      document.addEventListener(evt, function (e) {
          e.preventDefault();
      }, false);
    });
  }

}
