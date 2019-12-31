.class Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;->materialID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;->materialID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->openAREffect(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;->zoneID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->openARPark(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;)V

    return-void
.end method
