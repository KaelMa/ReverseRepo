.class Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$Model;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$Model;->show:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->showRightTitle(Z)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript$Model;)V

    return-void
.end method
