/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.time.LocalDate;
import java.time.LocalDateTime;
/**
 *
 * @author ADMIN
 */
public class Questions {
    public int QuestionId, SubjectId, AccountId, AnswerId, TopicId;
    public String Image;
    public String QuestionContext;
    public String OptionA, OptionB, OptionC, OptionD, Solution;
    public String Status;
    public LocalDateTime CreateDate;

    public Questions() {
    }

    public Questions(int QuestionId, int SubjectId, int AccountId, int AnswerId, int TopicId, String Image, String QuestionContext, String OptionA, String OptionB, String OptionC, String OptionD, String Solution, String Status, LocalDateTime CreateDate) {
        this.QuestionId = QuestionId;
        this.SubjectId = SubjectId;
        this.AccountId = AccountId;
        this.AnswerId = AnswerId;
        this.TopicId = TopicId;
        this.Image = Image;
        this.QuestionContext = QuestionContext;
        this.OptionA = OptionA;
        this.OptionB = OptionB;
        this.OptionC = OptionC;
        this.OptionD = OptionD;
        this.Solution = Solution;
        this.Status = Status;
        this.CreateDate = CreateDate;
    }

    public int getQuestionId() {
        return QuestionId;
    }

    public void setQuestionId(int QuestionId) {
        this.QuestionId = QuestionId;
    }

    public int getSubjectId() {
        return SubjectId;
    }

    public void setSubjectId(int SubjectId) {
        this.SubjectId = SubjectId;
    }

    public int getAccountId() {
        return AccountId;
    }

    public void setAccountId(int AccountId) {
        this.AccountId = AccountId;
    }

    public int getAnswerId() {
        return AnswerId;
    }

    public void setAnswerId(int AnswerId) {
        this.AnswerId = AnswerId;
    }

    public int getTopicId() {
        return TopicId;
    }

    public void setTopicId(int TopicId) {
        this.TopicId = TopicId;
    }

    public String getImage() {
        return Image;
    }

    public void setImage(String Image) {
        this.Image = Image;
    }

    public String getQuestionContext() {
        return QuestionContext;
    }

    public void setQuestionContext(String QuestionContext) {
        this.QuestionContext = QuestionContext;
    }

    public String getOptionA() {
        return OptionA;
    }

    public void setOptionA(String OptionA) {
        this.OptionA = OptionA;
    }

    public String getOptionB() {
        return OptionB;
    }

    public void setOptionB(String OptionB) {
        this.OptionB = OptionB;
    }

    public String getOptionC() {
        return OptionC;
    }

    public void setOptionC(String OptionC) {
        this.OptionC = OptionC;
    }

    public String getOptionD() {
        return OptionD;
    }

    public void setOptionD(String OptionD) {
        this.OptionD = OptionD;
    }

    public String getSolution() {
        return Solution;
    }

    public void setSolution(String Solution) {
        this.Solution = Solution;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String Status) {
        this.Status = Status;
    }

    public LocalDateTime getCreateDate() {
        return CreateDate;
    }

    public void setCreateDate(LocalDateTime CreateDate) {
        this.CreateDate = CreateDate;
    }

    @Override
    public String toString() {
        return "Question{" + "QuestionId=" + QuestionId + ", SubjectId=" + SubjectId + ", AccountId=" + AccountId + ", AnswerId=" + AnswerId + ", TopicId=" + TopicId + ", Image=" + Image + ", QuestionContext=" + QuestionContext + ", OptionA=" + OptionA + ", OptionB=" + OptionB + ", OptionC=" + OptionC + ", OptionD=" + OptionD + ", Solution=" + Solution + ", Status=" + Status + ", CreateDate=" + CreateDate + '}';
    }
    
}
