.class public Lcom/meitu/myxj/modular/BusinessModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusinessLoginScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    new-instance v1, Lcom/meitu/myxj/newyear/a/a;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/newyear/a/a;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)V

    return-object v0
.end method

.method public static getMeiyinDirectScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MeiyinDirectScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MeiyinDirectScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static getMeiyinLinkScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-object v0
.end method
