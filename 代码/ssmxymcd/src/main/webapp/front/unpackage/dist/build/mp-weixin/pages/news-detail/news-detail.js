(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/news-detail/news-detail"],{"291d":function(n,t,e){},"3d1d":function(n,t,e){"use strict";var r;e.d(t,"b",(function(){return u})),e.d(t,"c",(function(){return a})),e.d(t,"a",(function(){return r}));var u=function(){var n=this,t=n.$createElement;n._self._c},a=[]},"40cf":function(n,t,e){"use strict";e.r(t);var r=e("3d1d"),u=e("7914");for(var a in u)"default"!==a&&function(n){e.d(t,n,(function(){return u[n]}))}(a);e("5ec7");var c,i=e("f0c5"),o=Object(i["a"])(u["default"],r["b"],r["c"],!1,null,"aa4daff0",null,!1,r["a"],c);t["default"]=o.exports},"5ec7":function(n,t,e){"use strict";var r=e("291d"),u=e.n(r);u.a},7914:function(n,t,e){"use strict";e.r(t);var r=e("e2b7"),u=e.n(r);for(var a in r)"default"!==a&&function(n){e.d(t,n,(function(){return r[n]}))}(a);t["default"]=u.a},"844c":function(n,t,e){"use strict";(function(n){e("6a7c");r(e("66fd"));var t=r(e("40cf"));function r(n){return n&&n.__esModule?n:{default:n}}n(t.default)}).call(this,e("543d")["createPage"])},e2b7:function(n,t,e){"use strict";Object.defineProperty(t,"__esModule",{value:!0}),t.default=void 0;var r=u(e("a34a"));function u(n){return n&&n.__esModule?n:{default:n}}function a(n,t,e,r,u,a,c){try{var i=n[a](c),o=i.value}catch(f){return void e(f)}i.done?t(o):Promise.resolve(o).then(r,u)}function c(n){return function(){var t=this,e=arguments;return new Promise((function(r,u){var c=n.apply(t,e);function i(n){a(c,r,u,i,o,"next",n)}function o(n){a(c,r,u,i,o,"throw",n)}i(void 0)}))}}var i={data:function(){return{detail:{},id:""}},onLoad:function(n){var t=this;return c(r.default.mark((function e(){var u;return r.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return t.id=n.id,e.next=3,t.$api.info("news",n.id);case 3:u=e.sent,t.detail=u.data;case 5:case"end":return e.stop()}}),e)})))()}};t.default=i}},[["844c","common/runtime","common/vendor"]]]);