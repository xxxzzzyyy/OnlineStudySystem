package com.onlineStudySystem.dao;

import com.onlineStudySystem.bean.Papper;
import com.onlineStudySystem.bean.UserInfo;
import org.apache.ibatis.annotations.Param;

import java.util.Date;
import java.util.List;

public interface PapperMapper {

    //根据文章id查询指定的文章
    public Papper queryPapperById(String papperId);

    //根据文章类型查询文章
    public List<Papper> qeuryPapperyByType(String type);

    //查询所有的文章
    public List<Papper> queryAllPapper();

    //上传文章
    public boolean submitPapper(Papper papper);

    //修改指定的文章
    public boolean revisePapper(Papper papper);

    //删除文章
    public boolean deletePapper(String papperId);

    //寻找今日文章
    public List<Papper> queryTodayPapper();

    //按收藏量寻找推荐文章
    public List<Papper> queryRecommendPapper();

    //根据文章title 模糊查询文章
    public List<Papper> queryPapperInVagueByTitle(@Param("title") String title);


}