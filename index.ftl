<#-- 首页界面ok -->
<#--界面，间距，颜色，功能，逻辑-->
<#include "module/layout.ftl">
<@layout title="首页 | ${blog_title!}">

 <#--首页标语-->
    <div class=" container col-xl-12">
        <div class="row" id="indexcardrow">
        <div  id="indexcard">
        <i class="far fa-lightbulb"></i>&nbsp;&nbsp;我们每天度过的日常生活，其实也许是连续发生的奇迹。
        </div>
        </div>
    </div>

    <div class="container px-lg-2 pb-3 bg-white">
        <#--左右两列盒子-->
        <div class="row mb-3">
            <#--左边的盒子-->
            <div id="left" class="col-xl-8 pr-xl-5 pt-xl-3 pt-0">
                <#include "module/index/left.ftl">
            </div>
            <#--右边的信息-->
            <div id="right" class="col-xl-4 pt-3">
                <#include "module/index/right.ftl">
            </div>
        </div>
    </div>
</@layout>
