.class Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->handleCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/ad/mtscript/c;->openCamera(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    :cond_0
    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    return-void
.end method
