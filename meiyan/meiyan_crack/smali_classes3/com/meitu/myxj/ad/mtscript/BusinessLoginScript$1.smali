.class Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->b()Lcom/meitu/business/ads/meitu/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->b()Lcom/meitu/business/ads/meitu/a/a/n;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/newyear/a/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->b()Lcom/meitu/business/ads/meitu/a/a/n;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/newyear/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/newyear/a/a;->a:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;->force:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a()V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$1;->a(Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript$Model;)V

    return-void
.end method
