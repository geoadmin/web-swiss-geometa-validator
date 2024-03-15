import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Output } from '@angular/core';

@Component({
  selector: 'app-result-filter',
  standalone: true,
  imports: [CommonModule],
  templateUrl: './result-filter.component.html',
  styleUrl: './result-filter.component.css'
})
export class ResultFilterComponent {

  @Output() showOnlyNotValid = new EventEmitter();

  buttonClicked = false;

  onOnlyNotValid() {
    this.showOnlyNotValid.emit();
    this.buttonClicked = !this.buttonClicked;
  }

}
