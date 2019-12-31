.class public Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "link"

.field private static final PARAM_TYPE_EXTERNAL:I = 0x2

.field private static final PARAM_TYPE_INTERNAL:I = 0x1


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->url:Ljava/lang/String;

    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->type:I

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->islocal:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->doJsPostMessage(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/webview/mtscript/OpenWebViewConfig;

    invoke-direct {v0}, Lcom/meitu/webview/mtscript/OpenWebViewConfig;-><init>()V

    iget-boolean v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->show_shareButton:Z

    iput-boolean v1, v0, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isNeedShareButton:Z

    iget-boolean v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->hideHeader:Z

    iput-boolean v1, v0, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isHideActionBar:Z

    iget-boolean v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->islocal:Z

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->goToWebViewActivity(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public goToWebViewActivity(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V

    :cond_0
    return-void
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
