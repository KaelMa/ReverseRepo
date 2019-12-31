.class public abstract Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static final WXMESSAGE_FILTER:Ljava/lang/String; = "com.meitu.libmtsns.Weixin.MessageFilter"


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "WXBaseEntryActivity onCreate"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->setContentView(Landroid/view/View;)V

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
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

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "WXBaseEntryActivity onNewIntent"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->setIntent(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    const-string/jumbo v0, "WXBaseEntryActivity onReq"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->wxRequest(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    const-string/jumbo v0, "WXBaseEntryActivity onResp"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->wxResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.meitu.libmtsns.Weixin.MessageFilter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "errCode"

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "transation"

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "authCode"

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;->finish()V

    return-void
.end method

.method protected abstract wxRequest(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
.end method

.method protected abstract wxResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
.end method
