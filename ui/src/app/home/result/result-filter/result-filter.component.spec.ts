import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ResultFilterComponent } from './result-filter.component';

describe('ResultFilterComponent', () => {
  let component: ResultFilterComponent;
  let fixture: ComponentFixture<ResultFilterComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [ResultFilterComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(ResultFilterComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
