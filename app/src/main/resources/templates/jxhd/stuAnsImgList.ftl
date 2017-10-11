<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>实例索引</title>


    <style type="text/css">
        body{margin:0px;padding:0px;font-size:12px;font-family:Verdana, "微软雅黑";background:#2d3033;}
        img{border:0;}
        a{outline:none;}
        #box{width:918px;height:745px;margin:20px auto;border:5px solid #4b5258;background:#fff;padding:1px;position:relative;}
        #box .kuang{width:918px;height:745px;float:left; background:#eaeaea;position:relative;}
        #box .kuang ul{margin:0px;padding:0px;float:left;list-style-type:none;}
        #box .kuang li{width:130px;height:120px;display:inline;margin:28px 0 0 28px;background:#f3f3f3;float:left;padding:10px 10px 0 10px;overflow:hidden;filter:alpha(opacity=100);opacity:1;}
        #box .kuang li span{display:block;height:90px;}
        #box .kuang li h3{display:block;height:30px;line-height:30px;text-align:left;text-indent:3px;margin:0px;padding:0px;font-style:normal;}
        #box .kuang li h3 a{font-size:12px;font-weight:normal;color:#333;text-decoration:none;}
        #box .kuang li h3 a:hover{text-decoration:underline;}
        #box .kuang .menu{width:918px;height:76px;display:inline;margin-top:28px;text-align:center; position:absolute;bottom:0px;left:0px;}
        #box .kuang .menu a{width:52px;height:52px;display:inline-block;margin-top:12px; color:#9c9c9c;font-size:20px;text-decoration:none;text-align:center;line-height:50px;}
        #box .kuang .menu a.hover{color:#fff;}
        #box .l_t{width:14px;height:14px;position:absolute;top:-5px;left:-5px;z-index:10;}
        #box .r_t{width:14px;height:14px;position:absolute;top:-5px;right:-5px;z-index:10;}
        #box .l_b{width:14px;height:14px;position:absolute;bottom:-5px;left:-5px;z-index:10;}
        #box .r_b{width:14px;height:14px;position:absolute;bottom:-5px;right:-5px;z-index:10;}
        #bg{width:100%;height:100%;position:absolute;background:#000;top:0px;left:0px;filter:alpha(opacity=0);opacity:0;z-index:100;display:none;}
        #img_kuang{width:610px;height:20px;position:absolute;z-index:101;overflow:hidden;top:50%;left:50%;margin:0 0 0 -305px;display:none;}
        #img_kuang .box{width:610px;height:500px;position:absolute;background:#000;top:0;left:0;filter:alpha(opacity=50);opacity:0.5;}
        #img_kuang .box_1{width:588px;height:478px;position:absolute;background:#f2f2f2;top:10px;left:10px;border:1px solid #fff;}
        #img_kuang .box_1 h2{width:300px;height:34px;float:left;margin:0px;padding:0px;font-size:14px;line-height:34px; text-indent:15px;color:#1e2123;}
        #img_kuang .box_1 div em{width:100px;height:34px;line-height:34px;float:right;font-style:normal;text-align:right;color:#999999;font-size:12px;padding-right:18px;font-weight:normal;}
        #img_kuang .box_1 div em a{color:#999999;text-decoration:none;}
        #img_kuang .box_1 div em a:hover{text-decoration:underline;}
        #img_kuang .box_1 p{width:588px;height:412px;display:inline-block;margin:0px;padding:0px;text-align:center;}
        #img_kuang .box_1 p img{display:inline;margin:6px 0 0 0;}
        #img_kuang .box_1 span{width:570px;height:32px;display:inline-block;font-size:12px;line-height:34px;padding-right:18px;text-align:right;}
        #img_kuang .box_1 span a{color:#006699;text-decoration:underline;}
    </style>

    <script type="text/javascript">
        window.onload = function(){
            var oBox = document.getElementById('box');
            var oMenu = getClass(oBox, 'menu')[0];
            var aMenu_a = oMenu.getElementsByTagName('a');
            var aLi = oBox.getElementsByTagName('li');
            var aA = oBox.getElementsByTagName('a');
            var i = aList = 0;
            var len = aMenu_a.length;
            var li_len = aLi.length;
            var zIndex = li_len-1;
            var timer = null;
            var oSwitch = true;
            var oPlace = [];
            var aTit = [
                {title:'功能筛选',url:'http://www.17sucai.com/',img:'D:/work/courseWare/0.png'},
                {title:'手风琴效果(海贼王)',url:'http://www.17sucai.com/',img:'http://localhost/courseWare/0.png'},
                {title:'海贼王通缉令',url:'http://www.17sucai.com/',img:'images/03.jpg'},
                {title:'孔明社区图片切换效果',url:'http://www.17sucai.com/',img:'images/04.jpg'},
                {title:'绝对固定位置回到顶部按钮',url:'http://www.17sucai.com/',img:'images/05.jpg'},
                {title:'模拟表单控件',url:'http://www.17sucai.com/',img:'images/06.JPG'},
                {title:'拼图小游戏',url:'http://www.17sucai.com/',img:'images/07.jpg'},
                {title:'苹果导航栏',url:'http://www.17sucai.com/',img:'images/08.jpg'},
                {title:'模仿QQ登录窗口',url:'http://www.17sucai.com/',img:'images/09.png'},
                {title:'窗口拖拽（Cookie保存拖拽位置）',url:'http://www.17sucai.com/',img:'images/10.jpg'},
                {title:'仿土豆滚动条',url:'http://www.17sucai.com/',img:'images/01.png'},
                {title:'照片墙',url:'http://www.17sucai.com/',img:'images/02.jpg'},
                {title:'DIV弹出拖拽层',url:'http://www.17sucai.com/',img:'images/03.jpg'},
                {title:'图片预加载播放器',url:'http://www.17sucai.com/',img:'images/04.jpg'},
                {title:'手风琴焦点图',url:'http://www.17sucai.com/',img:'images/05.jpg'},
                {title:'仿土豆底部菜单效果',url:'http://www.17sucai.com/',img:'images/06.JPG'},
                {title:'仿腾讯微博效果',url:'http://www.17sucai.com/',img:'images/07.jpg'},
                {title:'淘宝幻灯片2',url:'http://www.17sucai.com/',img:'images/08.jpg'},
                {title:'图片淡入淡出',url:'http://www.17sucai.com/',img:'images/09.png'},
                {title:'多级右键菜单',url:'http://www.17sucai.com/',img:'images/10.jpg'},
                {title:'图片大小缩放',url:'http://www.17sucai.com/',img:'images/01.png'},
                {title:'缓冲运动回到顶部按钮',url:'http://www.17sucai.com/',img:'images/02.jpg'},
                {title:'淘宝图片幻灯片',url:'http://www.17sucai.com/',img:'images/03.jpg'},
                {title:'倒计时时钟',url:'http://www.17sucai.com/',img:'images/04.jpg'},
                {title:'淡入淡出焦点图',url:'http://www.17sucai.com/',img:'images/05.jpg'},
                {title:'焦点图',url:'http://www.17sucai.com/',img:'images/06.JPG'},
                {title:'简易选项卡',url:'http://www.17sucai.com/',img:'images/07.jpg'},
                {title:'评分系统',url:'http://www.17sucai.com/',img:'images/08.jpg'},
                {title:'淘宝焦点图效果(面向对象)',url:'http://www.17sucai.com/',img:'images/09.png'},
                {title:'弹出层效果(面向对象)',url:'http://www.17sucai.com/',img:'images/10.jpg'},
                {title:'延时加载(面向对象)',url:'http://www.17sucai.com/',img:'images/05.jpg'},
                {title:'图片连续滚动(面向对象)',url:'http://www.17sucai.com/',img:'images/07.jpg'},
                {title:'放大镜(面向对象)',url:'http://www.17sucai.com/',img:'images/01.png'},
                {title:'淡入淡出焦点图(面向对象)',url:'http://www.17sucai.com/',img:'images/06.JPG'},
                {title:'焦点图(面向对象)',url:'http://www.17sucai.com/',img:'images/08.jpg'},
                {title:'选项卡(面向对象)',url:'http://www.17sucai.com/',img:'images/02.jpg'},
                {title:'评分系统(面向对象)',url:'http://www.17sucai.com/',img:'images/01.png'}
            ];
            function list(){
                for(i=0;i<li_len;i++){
                    var oTit_img = aLi[i].getElementsByTagName('img')[0];
                    var oTit_a = aLi[i].getElementsByTagName('a')[1];
                    if(aList<aTit.length){
                        aLi[i].style.display= 'block';
                        oTit_img.src = aTit[aList].img;
                        oTit_a.href = aTit[aList].url;
                        oTit_a.title = aTit[aList].title;
                        oTit_a.innerHTML = aTit[aList].title;
                    }else{
                        aLi[i].style.display= 'none';
                    }
                    aList++
                }
            }
            list();
            for(i=0;i<li_len;i++){
                aLi[i].style.top = aLi[i].offsetTop+'px';
                aLi[i].style.left = aLi[i].offsetLeft+'px';
                aLi[i].style.zIndex = zIndex--;
            }
            for(i=0;i<li_len;i++){
                aLi[i].style.margin = '0';
                aLi[i].style.position = 'absolute';
                aLi[i].index = i;
                oPlace.push({left:aLi[i].offsetLeft,top:aLi[i].offsetTop});
                aLi[i].onclick = function(){
                    img(this)
                };
            }
            for(i=0;i<aA.length;i++){
                aA[i].onclick = function(){
                    return false;
                };
            }
            for(i=0;i<len;i++){
                var cli = 0;
                aMenu_a[i].index = i;
                aMenu_a[i].onclick = function(){
                    var _this = this;
                    if(this.className != 'hover'){
                        var iNow = diNow = li_len-1;
                        for(i=0;i<len;i++)aMenu_a[i].className = '';
                        aMenu_a[this.index].className = 'hover';
                        for(i=0;i<li_len;i++)aLi[i].onclick = null;
                        if(cli==0){
                            timer = setInterval(function(){
                                if(oSwitch){
                                    startMove(aLi[iNow],{opacity:0,top:600,left:parseInt(918/2-130/2)});
                                    iNow--;
                                    if(iNow<0)oSwitch=false,cli=0,_this.index == 0 ? (aList = 0,list()) : (aList = 10,list());



                                }else{
                                    setTimeout(function(){
                                        iNow++;
                                        if(diNow>=0)startMove(aLi[diNow],{opacity:100,top:oPlace[diNow].top,left:oPlace[diNow].left});
                                        diNow--;
                                        if(iNow==li_len-1){
                                            oSwitch=true;
                                            clearInterval(timer);
                                            for(i=0;i<li_len;i++){
                                                aLi[i].onclick = function(){
                                                    img(this)
                                                };
                                            }
                                        }
                                    },1100);
                                }
                            },100);
                        }
                        cli++;
                    }
                };
            }
        };
        //img
        function img(obj){
            var oBg = document.getElementById('bg');
            var oImg_kuang = document.getElementById('img_kuang');
            var oImg_img = oImg_kuang.getElementsByTagName('img')[0];
            var oImg_H2 = oImg_kuang.getElementsByTagName('h2')[0];
            var oImg_span = oImg_kuang.getElementsByTagName('span')[0].getElementsByTagName('a')[0];
            var oImg = obj.getElementsByTagName('img')[0].src;
            var oH3 = obj.getElementsByTagName('h3')[0].getElementsByTagName('a')[0];
            oImg_img.src = oImg.replace('images/','images/big/');
            oImg_H2.innerHTML = oH3.innerHTML;
            oImg_span.href = oH3.href;
            oBg.style.display = 'block';
            oBg.style.height = document.documentElement.scrollHeight+'px';
            setTimeout(function(){
                startMove(oBg,{opacity:70},function(){
                    oImg_kuang.style.display = 'block';
                    startMove(oImg_kuang,{height:500,marginTop:document.documentElement.scrollTop-250},function(){
                        var oClose = document.getElementById('close');
                        oClose.onclick = function(){
                            startMove(oImg_kuang,{height:0,marginTop:0},function(){
                                oImg_kuang.style.display = 'none';
                                startMove(oBg,{opacity:0},function(){
                                    oBg.style.display = 'none';
                                });
                            });
                        };
                    });
                });
            },1000);
        }
        //运动框架
        function startMove(obj, json, fnEnd){
            if(obj.timer)clearInterval(obj.timer);
            obj.timer = setInterval(function (){
                doMove(obj, json, fnEnd);
            }, 30);
        }
        function getStyle(obj, attr){
            return obj.currentStyle ? obj.currentStyle[attr] : getComputedStyle(obj, false)[attr];
        }
        function doMove(obj, json, fnEnd){
            var iCur = 0;
            var attr = '';
            var bStop = true;
            for(attr in json){
                attr == 'opacity' ? iCur = parseInt(parseFloat(getStyle(obj, 'opacity'))*100) : iCur = parseInt(getStyle(obj, attr));
                if(isNaN(iCur))iCur = 0;
                if(navigator.userAgent.indexOf("Firefox") > 0){
                    var iSpeed = (json[attr]-iCur) / 6;
                }else{
                    var iSpeed = (json[attr]-iCur) / 4;
                }
                iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
                if(parseInt(json[attr])!=iCur)bStop = false;
                if(attr=='opacity'){
                    obj.style.filter = "alpha(opacity:"+(iCur+iSpeed)+")";
                    obj.style.opacity = (iCur + iSpeed) / 100;
                }else{
                    attr == 'zIndex' ? obj.style[attr] = iCur + iSpeed : obj.style[attr] = iCur + iSpeed +'px';
                }
            }
            if(bStop){
                clearInterval(obj.timer);
                obj.timer = null;
                if(fnEnd)fnEnd();
            }
        }
        //class函数
        function getClass(oParent, sClass){
            var aElem = oParent.getElementsByTagName('*');
            var aClass = [];
            var i = 0;
            for(i=0;i<aElem.length;i++)if(aElem[i].className == sClass)aClass.push(aElem[i]);
            return aClass;
        }
    </script>
</head>

<body>
<div id="bg"></div>
<div id="img_kuang">
    <div class="box"></div>
    <div class="box_1">
        <div><h2>222</h2><em><a href="javascript:;" id="close">× 关闭</a></em></div>
        <p><img src="" /></p>
        <span><a href="javascript:;" target="_blank">>>点击浏览</a></span>
    </div>
</div>
<div id="box">
    <div>
        <em class="l_t"></em>
        <em class="r_t"></em>
        <em class="l_b"></em>
        <em class="r_b"></em>
    </div>
    <div class="kuang">
        <ul>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
            <li>
                <span><a href="javascript:;"><img src="" width="100%" height="100%" /></a></span>
                <h3><a href="" title=""></a></h3>
            </li>
        </ul>
        <div class="menu">
            <a href="javascript:;" class="hover">1</a>
            <a href="javascript:;">2</a>
        </div>
    </div>
</div>
</body>
</html>