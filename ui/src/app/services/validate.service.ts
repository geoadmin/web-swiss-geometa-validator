import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { ValidationResult } from '../validation-result';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})

export class ValidateService {

  constructor(private http : HttpClient) { }

  validate(filelist:FileList): Observable<ValidationResult[]> {

    const formData = new FormData();
    const files: File[] = Array.from(filelist);

    [...files].forEach((file) => {
      formData.append("files", file, file.name);
    });

    return this.http.post<ValidationResult[]>("http://localhost:8000/api/validate", formData);

  }
}
