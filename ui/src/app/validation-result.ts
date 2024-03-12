export interface ValidationResult {
    errors: {
        message: string,
        location: string
    }[];
    title: string;
    uuid: string;
    valid: string;
}
