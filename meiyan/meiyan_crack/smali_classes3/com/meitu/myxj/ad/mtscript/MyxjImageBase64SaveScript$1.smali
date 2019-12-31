.class Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;->a(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;

    const-string/jumbo v2, "ImageBase64Save"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;Ljava/lang/String;Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V

    new-instance v2, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;-><init>(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V

    return-void
.end method
