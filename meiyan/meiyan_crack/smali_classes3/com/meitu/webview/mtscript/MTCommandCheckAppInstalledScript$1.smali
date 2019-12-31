.class Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;)V
    .locals 4

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;->packages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;->packages:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;->access$000(Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    invoke-virtual {v3}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;->access$100(Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;->doJsPostMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript$Model;)V

    return-void
.end method
