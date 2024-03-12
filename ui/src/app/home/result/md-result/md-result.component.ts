import { CommonModule } from '@angular/common';
import { Component, Input } from '@angular/core';
import { ValidationResult } from '../../../validation-result';
import { FontAwesomeModule } from '@fortawesome/angular-fontawesome';
import {faCheck, faXmark} from '@fortawesome/free-solid-svg-icons';

@Component({
  selector: 'app-md-result',
  standalone: true,
  imports: [CommonModule, FontAwesomeModule],
  templateUrl: './md-result.component.html',
  styleUrl: './md-result.component.css'
})
export class MdResultComponent {

  iconCheck = faCheck;
  iconXmark = faXmark;

  errorsExpanded = false;

  @Input() validationResult!: ValidationResult;

  expandErrors(){
    this.errorsExpanded = !this.errorsExpanded;       
  }
}
