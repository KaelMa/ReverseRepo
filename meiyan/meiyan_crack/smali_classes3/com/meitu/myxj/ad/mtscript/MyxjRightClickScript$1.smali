.class Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$RightClickMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$RightClickMode;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$RightClickMode;->intercept:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->refreshInterceptRightState(Z)V

    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$RightClickMode;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript$RightClickMode;)V

    return-void
.end method
