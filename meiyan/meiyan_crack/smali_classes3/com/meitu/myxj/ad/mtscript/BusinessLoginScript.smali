.class public Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;
.super Lcom/meitu/myxj/ad/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/meitu/a/a/n;


# instance fields
.field private b:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/mtscript/b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    sput-object p4, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a:Lcom/meitu/business/ads/meitu/a/a/n;

    iput-object p2, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->b:Lcom/meitu/webview/core/CommonWebView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;)Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->b:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a:Lcom/meitu/business/ads/meitu/a/a/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a:Lcom/meitu/business/ads/meitu/a/a/n;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/meitu/business/ads/meitu/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a:Lcom/meitu/business/ads/meitu/a/a/n;

    :cond_0
    return-void
.end method

.method static synthetic b()Lcom/meitu/business/ads/meitu/a/a/n;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a:Lcom/meitu/business/ads/meitu/a/a/n;

    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;

    const-class v1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;-><init>(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
