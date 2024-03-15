import { ComponentFixture, TestBed } from '@angular/core/testing';

import { MdResultComponent } from './md-result.component';

describe('MdResultComponent', () => {
  let component: MdResultComponent;
  let fixture: ComponentFixture<MdResultComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [MdResultComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(MdResultComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
