package com.advice;

public class DuplicateQuestionException extends RuntimeException {
    public DuplicateQuestionException(String message) {
        super(message);
    }
}
