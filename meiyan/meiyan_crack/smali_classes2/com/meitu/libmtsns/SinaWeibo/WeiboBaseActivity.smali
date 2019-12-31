.class public Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;
.super Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field private b:Lcom/sina/weibo/sdk/share/WbShareHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-void
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.meitu.libmtsns.Weibo.MessageFilter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "WeiboBaseActivity onCreate"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->setContentView(Landroid/view/View;)V

    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;

    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onWbShareCancel()V
    .locals 1

    const-string/jumbo v0, "WeiboBaseActivity onWbShareCancel"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->finish()V

    return-void
.end method

.method public onWbShareFail()V
    .locals 1

    const-string/jumbo v0, "WeiboBaseActivity onWbShareFail"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->finish()V

    return-void
.end method

.method public onWbShareSuccess()V
    .locals 1

    const-string/jumbo v0, "WeiboBaseActivity onWbShareSuccess"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/WeiboBaseActivity;->finish()V

    return-void
.end method
