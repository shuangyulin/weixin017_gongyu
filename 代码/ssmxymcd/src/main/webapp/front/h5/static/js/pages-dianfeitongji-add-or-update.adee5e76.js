(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-dianfeitongji-add-or-update"],{"29f2":function(e,r,t){"use strict";t.r(r);var n=t("2a9a"),i=t("aba6");for(var o in i)"default"!==o&&function(e){t.d(r,e,(function(){return i[e]}))}(o);t("77a4");var a,s=t("f0c5"),u=Object(s["a"])(i["default"],n["b"],n["c"],!1,null,"20322d61",null,!1,n["a"],a);r["default"]=u.exports},"2a9a":function(e,r,t){"use strict";var n,i=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("v-uni-view",{staticClass:"content"},[t("v-uni-form",{staticClass:"app-update-pv"},[t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(228, 232, 230, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none ",height:"88rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("电费统计")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"0 0 6rpx",fontSize:"28rpx",borderStyle:"solid",height:"68rpx"},attrs:{disabled:e.ro.dianfeitongji,placeholder:"电费统计"},model:{value:e.ruleForm.dianfeitongji,callback:function(r){e.$set(e.ruleForm,"dianfeitongji",r)},expression:"ruleForm.dianfeitongji"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(228, 232, 230, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none ",height:"88rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("缴纳人数")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"0 0 6rpx",fontSize:"28rpx",borderStyle:"solid",height:"68rpx"},attrs:{disabled:e.ro.jiaonarenshu,placeholder:"缴纳人数"},model:{value:e.ruleForm.jiaonarenshu,callback:function(r){e.$set(e.ruleForm,"jiaonarenshu",r)},expression:"ruleForm.jiaonarenshu"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(228, 232, 230, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none ",height:"88rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("总金额")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"0 0 6rpx",fontSize:"28rpx",borderStyle:"solid",height:"68rpx"},attrs:{disabled:e.ro.zongjine,placeholder:"总金额"},model:{value:e.ruleForm.zongjine,callback:function(r){e.$set(e.ruleForm,"zongjine",r)},expression:"ruleForm.zongjine"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(228, 232, 230, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none ",height:"88rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("登记人")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"0 0 6rpx",fontSize:"28rpx",borderStyle:"solid",height:"68rpx"},attrs:{disabled:e.ro.dengjiren,placeholder:"登记人"},model:{value:e.ruleForm.dengjiren,callback:function(r){e.$set(e.ruleForm,"dengjiren",r)},expression:"ruleForm.dengjiren"}})],1),t("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(224, 227, 225, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("登记时间")]),t("v-uni-picker",{attrs:{mode:"date",value:e.ruleForm.dengjishijian},on:{change:function(r){arguments[0]=r=e.$handleEvent(r),e.dengjishijianChange.apply(void 0,arguments)}}},[t("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"0 0 6rpx",fontSize:"28rpx",borderStyle:"solid",height:"68rpx"}},[e._v(e._s(e.ruleForm.dengjishijian?e.ruleForm.dengjishijian:"请选择登记时间"))])],1)],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"rgba(227, 228, 227, 1)",margin:"0 0 0px 0",borderWidth:"2rpx",borderStyle:"none none solid none",height:"308rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(0, 102, 51, 1)",textAlign:"left"}},[e._v("备注")]),t("v-uni-textarea",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0, 102, 51, 1)",borderRadius:"0px",color:"rgba(0, 102, 51, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"备注"},model:{value:e.ruleForm.beizhu,callback:function(r){e.$set(e.ruleForm,"beizhu",r)},expression:"ruleForm.beizhu"}})],1),t("v-uni-view",{staticClass:"btn"},[t("v-uni-button",{staticClass:"bg-red",style:{boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",backgroundColor:"rgba(0, 102, 51, 1)",borderColor:"#409EFF",borderRadius:"8rpx",color:"rgba(255, 255, 255, 1)",borderWidth:"0",width:"70%",fontSize:"32rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.onSubmitTap.apply(void 0,arguments)}}},[e._v("提交")])],1)],1)],1)},o=[];t.d(r,"b",(function(){return i})),t.d(r,"c",(function(){return o})),t.d(r,"a",(function(){return n}))},"77a4":function(e,r,t){"use strict";var n=t("c59a"),i=t.n(n);i.a},aba6:function(e,r,t){"use strict";t.r(r);var n=t("be84"),i=t.n(n);for(var o in n)"default"!==o&&function(e){t.d(r,e,(function(){return n[e]}))}(o);r["default"]=i.a},be84:function(e,r,t){"use strict";var n=t("4ea4");Object.defineProperty(r,"__esModule",{value:!0}),r.default=void 0,t("ac6a"),t("96cf");var i=n(t("3b8d")),o=n(t("e2b1")),a={data:function(){return{ruleForm:{dianfeitongji:"",jiaonarenshu:"",zongjine:"",dengjiren:"",dengjishijian:"",beizhu:""},user:{},ro:{dianfeitongji:!1,jiaonarenshu:!1,zongjine:!1,dengjiren:!1,dengjishijian:!1,beizhu:!1}}},components:{wPicker:o.default},computed:{},onLoad:function(){var e=(0,i.default)(regeneratorRuntime.mark((function e(r){var t,n,i,o;return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return t=uni.getStorageSync("nowTable"),e.next=3,this.$api.session(t);case 3:if(n=e.sent,this.user=n.data,this.ruleForm.userid=uni.getStorageSync("userid"),r.refid&&(this.ruleForm.refid=r.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!r.id){e.next=13;break}return this.ruleForm.id=r.id,e.next=11,this.$api.info("dianfeitongji",this.ruleForm.id);case 11:n=e.sent,this.ruleForm=n.data;case 13:if(!r.cross){e.next=44;break}i=uni.getStorageSync("crossObj"),e.t0=regeneratorRuntime.keys(i);case 16:if((e.t1=e.t0()).done){e.next=44;break}if(o=e.t1.value,"dianfeitongji"!=o){e.next=22;break}return this.ruleForm.dianfeitongji=i[o],this.ro.dianfeitongji=!0,e.abrupt("continue",16);case 22:if("jiaonarenshu"!=o){e.next=26;break}return this.ruleForm.jiaonarenshu=i[o],this.ro.jiaonarenshu=!0,e.abrupt("continue",16);case 26:if("zongjine"!=o){e.next=30;break}return this.ruleForm.zongjine=i[o],this.ro.zongjine=!0,e.abrupt("continue",16);case 30:if("dengjiren"!=o){e.next=34;break}return this.ruleForm.dengjiren=i[o],this.ro.dengjiren=!0,e.abrupt("continue",16);case 34:if("dengjishijian"!=o){e.next=38;break}return this.ruleForm.dengjishijian=i[o],this.ro.dengjishijian=!0,e.abrupt("continue",16);case 38:if("beizhu"!=o){e.next=42;break}return this.ruleForm.beizhu=i[o],this.ro.beizhu=!0,e.abrupt("continue",16);case 42:e.next=16;break;case 44:this.styleChange();case 45:case"end":return e.stop()}}),e,this)})));function r(r){return e.apply(this,arguments)}return r}(),methods:{styleChange:function(){this.$nextTick((function(){}))},dengjishijianChange:function(e){this.ruleForm.dengjishijian=e.target.value,this.$forceUpdate()},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=(0,i.default)(regeneratorRuntime.mark((function e(){return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.jiaonarenshu||this.$validate.isIntNumer(this.ruleForm.jiaonarenshu)){e.next=3;break}return this.$utils.msg("缴纳人数应输入整数"),e.abrupt("return");case 3:if(!this.ruleForm.zongjine||this.$validate.isIntNumer(this.ruleForm.zongjine)){e.next=6;break}return this.$utils.msg("总金额应输入整数"),e.abrupt("return");case 6:if(!this.ruleForm.id){e.next=11;break}return e.next=9,this.$api.update("dianfeitongji",this.ruleForm);case 9:e.next=13;break;case 11:return e.next=13,this.$api.add("dianfeitongji",this.ruleForm);case 13:this.$utils.msgBack("提交成功");case 14:case"end":return e.stop()}}),e,this)})));function r(){return e.apply(this,arguments)}return r}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var r=new Date,t=r.getFullYear(),n=r.getMonth()+1,i=r.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),n=n>9?n:"0"+n,i=i>9?i:"0"+i,"".concat(t,"-").concat(n,"-").concat(i)},toggleTab:function(e){this.$refs[e].show()}}};r.default=a},c1fe:function(e,r,t){var n=t("24fb");r=n(!1),r.push([e.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-20322d61]{padding:%?20?%}.content[data-v-20322d61]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-20322d61]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-20322d61]{width:%?180?%}.avator[data-v-20322d61]{width:%?150?%;height:%?60?%}.right-input[data-v-20322d61]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-20322d61]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-20322d61]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-20322d61]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-20322d61]{border:0}.cu-form-group uni-input[data-v-20322d61]{padding:0 %?30?%}.uni-input[data-v-20322d61]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-20322d61]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-20322d61]::after{line-height:%?68?%}.select .uni-input[data-v-20322d61]{line-height:%?68?%}.input .right-input[data-v-20322d61]{line-height:%?68?%}',""]),e.exports=r},c59a:function(e,r,t){var n=t("c1fe");"string"===typeof n&&(n=[[e.i,n,""]]),n.locals&&(e.exports=n.locals);var i=t("4f06").default;i("2c86fc03",n,!0,{sourceMap:!1,shadowMode:!1})}}]);