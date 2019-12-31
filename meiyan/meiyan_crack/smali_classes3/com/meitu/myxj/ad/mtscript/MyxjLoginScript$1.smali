.class Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;->getProtocolUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getUserLoginState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-static {v2, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;->a(Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;->doJsPostMessage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/ad/mtscript/c;->toLogin()V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript$Model;)V

    return-void
.end method
