import { Component, Input, SimpleChanges } from '@angular/core';
import { ValidationResult } from '../../validation-result';
import { CommonModule } from '@angular/common';
import { MdResultComponent } from './md-result/md-result.component';
import { ResultFilterComponent } from './result-filter/result-filter.component';

@Component({
  selector: 'app-result',
  standalone: true,
  imports: [CommonModule, MdResultComponent, ResultComponent, ResultFilterComponent],
  templateUrl: './result.component.html',
  styleUrl: './result.component.css'
})
export class ResultComponent {

  @Input() validationResults!: ValidationResult[];

  showResultFilter = false;
  showOnlyNotValid = false;

  ngOnChanges(changes: SimpleChanges) {
    if (changes['validationResults'].currentValue) {
      this.showResultFilter = true;
    }
  }

}
