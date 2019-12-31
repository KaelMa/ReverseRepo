.class Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;)V
    .locals 7

    iget-object v4, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->image:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->title:Ljava/lang/String;

    const-string/jumbo v0, "MTScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "title=="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "==localUri="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v6}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->getUriString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " shareContent="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " shareImageUrl="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " link:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    new-instance v6, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1$1;

    invoke-direct {v6, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;)V

    invoke-interface/range {v0 .. v6}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;)V

    return-void
.end method
