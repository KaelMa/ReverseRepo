.class public Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;
.super Lcom/meitu/myxj/ad/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/mtscript/b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;

    const-class v1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
