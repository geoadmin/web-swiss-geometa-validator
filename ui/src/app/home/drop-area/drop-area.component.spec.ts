import { ComponentFixture, TestBed } from '@angular/core/testing';

import { DropAreaComponent } from './drop-area.component';

describe('DropAreaComponent', () => {
  let component: DropAreaComponent;
  let fixture: ComponentFixture<DropAreaComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [DropAreaComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(DropAreaComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
