.class public Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;
.super Lcom/meitu/myxj/ad/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/mtscript/b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;

    const-class v1, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
