.class Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->getProtocolUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "myxjpush"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openARCamera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;->zoneID:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/meitu/myxj/ad/mtscript/c;->openARCamera(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "getPavilionUseableState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;->ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/meitu/myxj/ad/mtscript/c;->getParkUsable(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->a(Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjVideoARScript$Model;)V

    return-void
.end method
