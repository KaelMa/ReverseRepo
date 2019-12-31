.class Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/ad/mtscript/c;->refreshInterceptBackState(Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;)V

    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;)V

    return-void
.end method
