.class Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;->link:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/ad/mtscript/c;->openNoticeBoardDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenNoticeDialogScript$Model;)V

    return-void
.end method
