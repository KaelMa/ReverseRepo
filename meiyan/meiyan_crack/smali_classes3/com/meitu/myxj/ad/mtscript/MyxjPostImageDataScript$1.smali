.class Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$Model;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$Model;->data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->postImageData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript$Model;)V

    return-void
.end method
