/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author ADMIN
 */
public class Answers {
    public int AnswerId;
    public String AnswerName;

    public Answers() {
    }

    public Answers(int AnswerId, String AnswerName) {
        this.AnswerId = AnswerId;
        this.AnswerName = AnswerName;
    }

    public int getAnswerId() {
        return AnswerId;
    }

    public void setAnswerId(int AnswerId) {
        this.AnswerId = AnswerId;
    }

    public String getAnswerName() {
        return AnswerName;
    }

    public void setAnswerName(String AnswerName) {
        this.AnswerName = AnswerName;
    }

    @Override
    public String toString() {
        return "Answers{" + "AnswerId=" + AnswerId + ", AnswerName=" + AnswerName + '}';
    }
    
}
