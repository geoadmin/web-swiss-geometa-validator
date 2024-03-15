import { CommonModule } from '@angular/common';
import { Component } from '@angular/core';
import { ResultComponent } from './result/result.component';
import { DropAreaComponent } from './drop-area/drop-area.component';
import { ValidationResult } from '../validation-result';

@Component({
  selector: 'app-home',
  standalone: true,
  imports: [
    CommonModule,
    ResultComponent,
    DropAreaComponent
  ],
  templateUrl: './home.component.html',
  styleUrl: './home.component.css'
})
export class HomeComponent {

  validationResults!: ValidationResult[];

  onValidate(event:ValidationResult[]) {
    this.validationResults = event;
  }

}
