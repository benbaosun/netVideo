package cn.earlymorning.netvideo.dao;

import cn.earlymorning.netvideo.beans.CourseComment;

public interface CourseCommentMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    int deleteByPrimaryKey(Integer commentId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    int insert(CourseComment record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    int insertSelective(CourseComment record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    CourseComment selectByPrimaryKey(Integer commentId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    int updateByPrimaryKeySelective(CourseComment record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table tb_course_comment
     *
     * @mbg.generated
     */
    int updateByPrimaryKey(CourseComment record);
}