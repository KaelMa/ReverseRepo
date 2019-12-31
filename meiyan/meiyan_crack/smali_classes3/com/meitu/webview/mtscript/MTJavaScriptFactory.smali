.class public Lcom/meitu/webview/mtscript/MTJavaScriptFactory;
.super Ljava/lang/Object;


# static fields
.field private static final INIT_JS:Ljava/lang/String; = "!function(a,b){function c(a,b){b=b?f(JSON.stringify(b)):\"\",a=y(a)?w(a,null,\"://\"):\"mtcommand://\"+a;var c=a+(b?\"?\"+b:\"\"),e=d(c,b);return a+=\"?handler=\"+e,{scheme:a,cmd:c,params:b,handler:e}}function d(a,b){var c=F[a];return c||(c=C++),F[a]=c,F[\"__\"+c]=b,c}function e(a){return\"MTJsWebviewConnect\"+a}function f(a){try{a=decodeURIComponent(a)}catch(b){}return a}function g(a){return a&&x(a)&&(a=encodeURIComponent(f(a))),a}function h(b,c){i(b);var d=e(b);c&&(E[d]=c,a.addEventListener(d,c,!1))}function i(b){var c=e(b),d=E[c];d&&(delete E[c],a.removeEventListener(c,d,!1))}function j(a,b,d){var e=c(a,b);return z(d)&&h(e.handler,function(a){var b=a.data,c=b.handler;i(c),d.call(MTJs,b)}),m(e.scheme),e}function k(a){var b=e(a.handler);return l(b,a),this}function l(c,d){var e=D[c];return e||(z(b.CustomEvent)?e=new b.CustomEvent(c,{bubbles:!0,cancelable:!0}):z(b.createEvent)&&(e=b.createEvent(\"Event\"),e.initEvent(c,!0,!0)),D[c]=e),d&&e&&(e.data=d),e?a.dispatchEvent(e):alert(\"MTJs Error: dispatchEvent\"),this}function m(a){return setTimeout(function(){var c=b.createElement(\"iframe\");c.src=a,c.style.display=\"none\",b.body.appendChild(c),setTimeout(function(){c.parentNode.removeChild(c)},300)},0),this}function n(a){if(!a)return\"\";a=\"__\"+a;var b;return b=F[a]?F[a]:\"\"}function o(a){if(!y(a))return this;var b={img_url:\"image\",content:\"description\",url:\"link\"};return Object.keys(b).forEach(function(c){if(a[c]){var d=a[c];delete a[c],a[b[c]]=d}}),G=a,this}function p(a){if(H)return H;var c=200,d=200,e=10;return y(a)&&(a.width&&(c=parseInt(a.width,10)||c),a.height&&(d=parseInt(a.height,10)||d),a[\"byte\"]&&(e=parseInt(a[\"byte\"],10)||e)),H={title:G.title||q(\"title\")||b.title,image:G.image||q(\"image\")||r(c,d),description:G.description||q(\"description\")||s(e),link:G.link||q(\"link\")||location.href}}function q(a){var c=b.querySelector(\'meta[property=\"og:\'+a+\'\"]\');return c?c.getAttribute(\"content\")||\"\":\"\"}function r(a,c){var d=b.querySelectorAll(\"img\");if(d.length)for(var e=0,f=d.length;e<f;e++){var g=d[e],h=g.width,i=g.height;if(h>=a&&i>=c)return g.src}return\"\"}function s(a){var c=b.querySelector(\'meta[name=\"description\"]\');if(c)return c.getAttribute(\"content\")||\"\";for(var d=\"h1,h2,h3,h4,h5,p\".split(\",\"),e=0,f=d.length;e<f;e++){var g=b.querySelectorAll(d[e]);if(g.length)for(var h=0,i=g.length;h<i;h++){var j=g[h],k=j.innerText;if(A(k)>=a)return k}}return\"\"}function t(a){var b={},c=\"sharePageInfo\",d=p(a);for(var e in d)d.hasOwnProperty(e)&&(G[e]?b[e]=encodeURIComponent(f(G[e])):b[e]=encodeURIComponent(d[e]));return z(G.success)?j(c,b,function(a){G.success(a)}):j(c,b),this}function u(b){return a.postImageData=function(){return I?b:void androidPostImageData.saveShareImage(b)},this}function v(b){return I?(a.postImageData=function(){return b},j(\"postImageData\")):(androidresult.saveToClient(b),this)}function w(a,b,c,d,e){return a?(b=b||\"&\",c=c||\"=\",y(a)?Object.keys(a).map(function(b){return!d&&e&&Array.isArray(a[b])&&(a[b]=a[b].map(function(a){return JSON.stringify(a)}).join(\",\")),d?b+c+g(\"\"+(y(a[b])||Array.isArray(a[b])?JSON.stringify(a[b]):a[b])):b+c+g(\"\"+(y(a[b])?JSON.stringify(a[b]):a[b]))}).join(b):a):\"\"}function x(a){return\"string\"==typeof a}function y(a){return\"[object Object]\"==Object.prototype.toString.call(a)}function z(a){return\"function\"==typeof a}function A(a){a=a.toString().trim();for(var b=0,c=0,d=a.length;c<d;c++)b+=a.charCodeAt(c)>0&&a.charCodeAt(c)<128?1:2;return Math.ceil(b/2)}var B=574,C=1,D={},E={},F={},G={},H=null,I=/(iPhone|iPad|iPod|iOS)/gi.test(navigator.userAgent),J=a.androidPostImageData;J=y(J)?J:{},J.saveShareImage=function(a){return prompt(\"MTJs:saveShareImage\",a)},a.androidPostImageData=J;var K=a.androidresult;K=y(K)?K:{},K.saveToClient=function(a){return prompt(\"MTJs:saveToClient\",a)},a.androidresult=K;var L={v:B,nativeCall:j,postMessage:k,dispatchEvent:l,send:m,getParams:n,onSharePageInfo:o,getSharePageInfo:p,callSharePageInfo:t,saveShareImage:u,saveToClient:v,stringify:w,isString:x,isObject:y,isFn:z,getByte:A};a.MTJs=L,a.WebviewJsBridge=L,a.MPJs=L,[\"Webview\",\"Meipai\"].forEach(function(a,b){L.dispatchEvent(a+\"JsBridgeReady\")})}(window,document);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClearH5JsString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "javascript:document.body.innerHTML=\"\";"

    return-object v0
.end method

.method public static createImageBase64JsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v5

    aget v2, v0, v6

    mul-int/2addr v1, v2

    const v2, 0x1d4c00

    if-le v1, v2, :cond_0

    const/16 v1, 0x640

    const/16 v2, 0x4b0

    invoke-static {p1, v1, v2}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "MTJavaScriptFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scale image from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v0, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, p1, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v1, "MTJavaScriptFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scale image to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"img\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/webview/utils/Base64Util;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createImageInfoJsString(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v2

    if-lez p2, :cond_1

    if-nez p3, :cond_1

    int-to-float v0, p2

    aget v3, v2, v6

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MTJavaScriptFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scale image from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v2, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aput v1, v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "MTJavaScriptFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scale image to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[{width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",img:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:MTJs.dispatchEvent(\'_getCameraData_\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p0, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0

    :cond_1
    if-lez p3, :cond_2

    if-nez p2, :cond_2

    int-to-float v0, p3

    aget v3, v2, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_0

    :cond_2
    if-lez p3, :cond_4

    if-lez p2, :cond_4

    aget v0, v2, v6

    aget v3, v2, v5

    if-lt v0, v3, :cond_3

    int-to-float v0, p2

    aget v3, v2, v6

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_0

    :cond_3
    int-to-float v0, p3

    aget v3, v2, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public static createInitDispatchJS(Lcom/meitu/webview/core/CommonWebView;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getExtraData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getExtraJsInitParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitDispatchJS(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createInitDispatchJS(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/webview/utils/Utils;->getHttpLangParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitDispatchJS(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createInitDispatchJS(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "javascript:MTJs.dispatchEvent(\'_init_\', {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getDevicePhysicsWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", appVersion: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", language: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", istest:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForTest()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", platform:2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", device:\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getTotalMemory()I

    move-result v0

    const-string/jumbo v1, ", ram:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", lowMachine:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->isLowerMachine(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", softid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getSoftId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", h5debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ", data: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "\'\'"

    :cond_1
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "false"

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/WebH5Config;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/WebH5Config;->getJsInitExtraParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v0, "\'\'"

    :cond_6
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "});"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createInitJS()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "javascript:!function(a,b){function c(a,b){b=b?f(JSON.stringify(b)):\"\",a=y(a)?w(a,null,\"://\"):\"mtcommand://\"+a;var c=a+(b?\"?\"+b:\"\"),e=d(c,b);return a+=\"?handler=\"+e,{scheme:a,cmd:c,params:b,handler:e}}function d(a,b){var c=F[a];return c||(c=C++),F[a]=c,F[\"__\"+c]=b,c}function e(a){return\"MTJsWebviewConnect\"+a}function f(a){try{a=decodeURIComponent(a)}catch(b){}return a}function g(a){return a&&x(a)&&(a=encodeURIComponent(f(a))),a}function h(b,c){i(b);var d=e(b);c&&(E[d]=c,a.addEventListener(d,c,!1))}function i(b){var c=e(b),d=E[c];d&&(delete E[c],a.removeEventListener(c,d,!1))}function j(a,b,d){var e=c(a,b);return z(d)&&h(e.handler,function(a){var b=a.data,c=b.handler;i(c),d.call(MTJs,b)}),m(e.scheme),e}function k(a){var b=e(a.handler);return l(b,a),this}function l(c,d){var e=D[c];return e||(z(b.CustomEvent)?e=new b.CustomEvent(c,{bubbles:!0,cancelable:!0}):z(b.createEvent)&&(e=b.createEvent(\"Event\"),e.initEvent(c,!0,!0)),D[c]=e),d&&e&&(e.data=d),e?a.dispatchEvent(e):alert(\"MTJs Error: dispatchEvent\"),this}function m(a){return setTimeout(function(){var c=b.createElement(\"iframe\");c.src=a,c.style.display=\"none\",b.body.appendChild(c),setTimeout(function(){c.parentNode.removeChild(c)},300)},0),this}function n(a){if(!a)return\"\";a=\"__\"+a;var b;return b=F[a]?F[a]:\"\"}function o(a){if(!y(a))return this;var b={img_url:\"image\",content:\"description\",url:\"link\"};return Object.keys(b).forEach(function(c){if(a[c]){var d=a[c];delete a[c],a[b[c]]=d}}),G=a,this}function p(a){if(H)return H;var c=200,d=200,e=10;return y(a)&&(a.width&&(c=parseInt(a.width,10)||c),a.height&&(d=parseInt(a.height,10)||d),a[\"byte\"]&&(e=parseInt(a[\"byte\"],10)||e)),H={title:G.title||q(\"title\")||b.title,image:G.image||q(\"image\")||r(c,d),description:G.description||q(\"description\")||s(e),link:G.link||q(\"link\")||location.href}}function q(a){var c=b.querySelector(\'meta[property=\"og:\'+a+\'\"]\');return c?c.getAttribute(\"content\")||\"\":\"\"}function r(a,c){var d=b.querySelectorAll(\"img\");if(d.length)for(var e=0,f=d.length;e<f;e++){var g=d[e],h=g.width,i=g.height;if(h>=a&&i>=c)return g.src}return\"\"}function s(a){var c=b.querySelector(\'meta[name=\"description\"]\');if(c)return c.getAttribute(\"content\")||\"\";for(var d=\"h1,h2,h3,h4,h5,p\".split(\",\"),e=0,f=d.length;e<f;e++){var g=b.querySelectorAll(d[e]);if(g.length)for(var h=0,i=g.length;h<i;h++){var j=g[h],k=j.innerText;if(A(k)>=a)return k}}return\"\"}function t(a){var b={},c=\"sharePageInfo\",d=p(a);for(var e in d)d.hasOwnProperty(e)&&(G[e]?b[e]=encodeURIComponent(f(G[e])):b[e]=encodeURIComponent(d[e]));return z(G.success)?j(c,b,function(a){G.success(a)}):j(c,b),this}function u(b){return a.postImageData=function(){return I?b:void androidPostImageData.saveShareImage(b)},this}function v(b){return I?(a.postImageData=function(){return b},j(\"postImageData\")):(androidresult.saveToClient(b),this)}function w(a,b,c,d,e){return a?(b=b||\"&\",c=c||\"=\",y(a)?Object.keys(a).map(function(b){return!d&&e&&Array.isArray(a[b])&&(a[b]=a[b].map(function(a){return JSON.stringify(a)}).join(\",\")),d?b+c+g(\"\"+(y(a[b])||Array.isArray(a[b])?JSON.stringify(a[b]):a[b])):b+c+g(\"\"+(y(a[b])?JSON.stringify(a[b]):a[b]))}).join(b):a):\"\"}function x(a){return\"string\"==typeof a}function y(a){return\"[object Object]\"==Object.prototype.toString.call(a)}function z(a){return\"function\"==typeof a}function A(a){a=a.toString().trim();for(var b=0,c=0,d=a.length;c<d;c++)b+=a.charCodeAt(c)>0&&a.charCodeAt(c)<128?1:2;return Math.ceil(b/2)}var B=574,C=1,D={},E={},F={},G={},H=null,I=/(iPhone|iPad|iPod|iOS)/gi.test(navigator.userAgent),J=a.androidPostImageData;J=y(J)?J:{},J.saveShareImage=function(a){return prompt(\"MTJs:saveShareImage\",a)},a.androidPostImageData=J;var K=a.androidresult;K=y(K)?K:{},K.saveToClient=function(a){return prompt(\"MTJs:saveToClient\",a)},a.androidresult=K;var L={v:B,nativeCall:j,postMessage:k,dispatchEvent:l,send:m,getParams:n,onSharePageInfo:o,getSharePageInfo:p,callSharePageInfo:t,saveShareImage:u,saveToClient:v,stringify:w,isString:x,isObject:y,isFn:z,getByte:A};a.MTJs=L,a.WebviewJsBridge=L,a.MPJs=L,[\"Webview\",\"Meipai\"].forEach(function(a,b){L.dispatchEvent(a+\"JsBridgeReady\")})}(window,document);"

    return-object v0
.end method

.method public static createJsPostString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data: { code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, " \'\' "

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createResumeJs()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MTJs.dispatchEvent(\'_onResume_\');"

    return-object v0
.end method
