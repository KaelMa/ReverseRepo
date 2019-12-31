.class Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;->pic:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;->handler:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/meitu/myxj/ad/mtscript/c;->getImageBase64(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;->handler:Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script$Model;)V

    return-void
.end method
