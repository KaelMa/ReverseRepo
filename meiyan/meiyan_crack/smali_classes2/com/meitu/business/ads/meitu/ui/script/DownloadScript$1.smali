.class Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveValue() called with: model = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->b(Ljava/lang/String;)Lcom/meitu/multithreaddownload/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0, v3, v3, v1}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/d;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/d;->a()I

    move-result v0

    iget-object v3, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->a(Ljava/lang/String;)Lcom/meitu/multithreaddownload/entity/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v0

    iget-object v3, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DownloadScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveValue() called with: appinfo = null model = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->a(Ljava/lang/String;)Lcom/meitu/multithreaddownload/entity/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v0

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a:Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->doJsPostMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$1;->a(Lcom/meitu/business/ads/meitu/ui/script/DownloadScript$DownloadModel;)V

    return-void
.end method
