.class public Lcom/meitu/myxj/common/widget/a/l;
.super Lcom/meitu/myxj/common/widget/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/a/a;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v0, "1089867305"

    invoke-static {p1, v0}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiAPIFactory;->createMeipaiApi(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/a/l;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/l;->h()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    invoke-direct {v3}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;-><init>()V

    const/4 v1, 0x0

    if-ne p1, v5, :cond_2

    new-instance v1, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    invoke-direct {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/l;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/share/ShareResponseActivity;->a:I

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->setMediaObject(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;)V

    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setMessage(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setTransaction(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setScene(I)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    new-instance v3, Lcom/meitu/myxj/common/widget/a/l$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/widget/a/l$1;-><init>(Lcom/meitu/myxj/common/widget/a/l;)V

    invoke-interface {v1, v3}, Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;->setIErrorCallbackInterface(Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    invoke-interface {v1, v2, v0}, Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;->sendRequest(Landroid/app/Activity;Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;)Z

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    new-instance v1, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;

    invoke-direct {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/l;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;->videoPath:Ljava/lang/String;

    sput v5, Lcom/meitu/myxj/share/ShareResponseActivity;->a:I

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$drawable;->common_dialog_meipai_bg:I

    return v0
.end method

.method protected c()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$drawable;->common_meipai_download_btn_ic_normal:I

    return v0
.end method

.method protected d()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$drawable;->common_meipai_download_btn_ic_pressed:I

    return v0
.end method

.method protected e()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/widget/a/a;->e()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/widget/a/a;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/widget/a/a;->g()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/l;->b:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;

    invoke-interface {v0}, Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;->isMeipaiAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/l;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://play.google.com/store/apps/details?id=com.meitu.meipaimv"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://meipai.dl.meitu.com/meipai_myxj_share.apk"

    invoke-static {v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z

    goto :goto_0
.end method
