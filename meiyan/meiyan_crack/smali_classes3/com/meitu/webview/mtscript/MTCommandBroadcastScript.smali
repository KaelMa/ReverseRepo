.class public Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "broadcast"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected execute(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->action:Ljava/lang/String;

    const-string/jumbo v1, "com.meitu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->action:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->data:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "data"

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "MTScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send broadcast - action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->doJsPostMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
