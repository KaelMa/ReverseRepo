.class public Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$j;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;,
        Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    invoke-virtual {v1, v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXFRIEND:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    invoke-virtual {v1, v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;)V
    .locals 6

    const/16 v1, 0x60

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v3, -0x3ec

    invoke-static {v1, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->b:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3ee

    iget-object v4, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->l:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getThumbnailSize()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->l:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/meitu/libmtsns/framwork/util/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v0, "appdata"

    iget-boolean v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->f:Z

    invoke-static {v0, v5}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-interface {v3, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    const-string/jumbo v0, "snsapi_userinfo"

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string/jumbo v0, "none"

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;)V
    .locals 8

    const/16 v1, 0x60

    const/4 v6, 0x1

    const/16 v4, -0x3ec

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "app_name"

    invoke-static {v4, v5}, Lcom/meitu/libmtsns/framwork/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->d:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getThumbnailSize()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->l:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/meitu/libmtsns/framwork/util/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meitu/libmtsns/framwork/util/a;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v4, -0x3e9

    const-string/jumbo v5, ""

    invoke-direct {v1, v4, v5}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v4, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v1, "emoji"

    invoke-static {v1, v7}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u5173\u6ce8\u5fae\u4fe1\u5931\u8d25"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;)V
    .locals 9

    const/16 v1, 0x60

    const/16 v6, -0x3ec

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPlatformConfig().getAppKey():"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v4, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    iget-object v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "app_name"

    invoke-static {v6, v7}, Lcom/meitu/libmtsns/framwork/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getThumbnailSize()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/meitu/libmtsns/framwork/util/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/util/a;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v6, -0x3e9

    const-string/jumbo v7, ""

    invoke-direct {v1, v6, v7}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v6, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v8, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v0, "img"

    iget-boolean v6, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    invoke-static {v0, v6}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-interface {v4, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-interface {v4, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;)V
    .locals 9

    const/16 v1, 0x60

    const/16 v6, -0x3ec

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->g:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->g:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->b:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v4, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->l:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    iget-object v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "app_name"

    invoke-static {v6, v7}, Lcom/meitu/libmtsns/framwork/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->d:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getThumbnailSize()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->l:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/meitu/libmtsns/framwork/util/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->g:I

    invoke-static {v0, v2, v1, v6}, Lcom/meitu/libmtsns/framwork/util/a;->a(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v6, -0x3e9

    const-string/jumbo v7, ""

    invoke-direct {v1, v6, v7}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v6, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v0, "img"

    invoke-static {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;)Z

    move-result v6

    invoke-static {v0, v6}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-interface {v4, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-interface {v4, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;)V
    .locals 11

    const/16 v3, 0x60

    const/16 v10, -0x3ec

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Weixin/R$string;->share_uninstalled_weixin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->b:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3ee

    iget-object v4, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    iget-object v5, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->g:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a()I

    move-result v0

    new-instance v6, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v7, -0x3e9

    const-string/jumbo v8, ""

    invoke-direct {v6, v7, v8}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v7, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v8, v1, [Ljava/lang/Object;

    iget-boolean v9, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v0, "webpage"

    iget-boolean v7, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    invoke-static {v0, v7}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput v0, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getThumbnailSize()I

    move-result v0

    if-le v0, v3, :cond_7

    move v0, v3

    :cond_7
    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->l:Ljava/lang/String;

    invoke-static {v3, v0, v0}, Lcom/meitu/libmtsns/framwork/util/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    iput-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/util/a;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_b
    invoke-interface {v4, v6}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ea

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/b/a;->d(Landroid/content/Context;)Lcom/meitu/libmtsns/Weixin/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->c:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "You choose no check data lately"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getUserInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/b/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "No need to update UserInfo"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/Weixin/R$string;->share_processing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/meitu/libmtsns/framwork/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/Weixin/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Weixin/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;-><init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Landroid/app/Dialog;Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;)V

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/libmtsns/Weixin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;Lcom/meitu/libmtsns/net/i/a;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/Weixin/R$string;->share_processing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;

    invoke-direct {v3, p0, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;-><init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Landroid/app/Dialog;)V

    invoke-static {v2, v0, p1, v3}, Lcom/meitu/libmtsns/Weixin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/net/i/a;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v2

    const v3, 0x21020001

    if-ge v2, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    return v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xbc0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->share_error_unknow:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/Weixin/R$string;->share_error_unknow:I

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v1, p1, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_0
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_1:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_3:I

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_4:I

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_5:I

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_6:I

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_7:I

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_8:I

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_9:I

    goto :goto_0

    :sswitch_9
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_10:I

    goto :goto_0

    :sswitch_a
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_11:I

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_12:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    goto :goto_2

    :sswitch_d
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_15:I

    goto :goto_0

    :sswitch_e
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_16:I

    goto :goto_0

    :sswitch_f
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_17:I

    goto :goto_0

    :sswitch_10
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_18:I

    goto :goto_0

    :sswitch_11
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_19:I

    goto :goto_0

    :sswitch_12
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_20:I

    goto :goto_0

    :sswitch_13
    sget v0, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_error_21:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x9c41 -> :sswitch_2
        0x9c42 -> :sswitch_3
        0x9c43 -> :sswitch_4
        0x9c4d -> :sswitch_5
        0x9c5d -> :sswitch_13
        0xa029 -> :sswitch_6
        0xa02a -> :sswitch_7
        0xa02b -> :sswitch_8
        0xa02c -> :sswitch_9
        0xa02d -> :sswitch_a
        0xa02e -> :sswitch_b
        0xa411 -> :sswitch_c
        0xa415 -> :sswitch_c
        0xa7f9 -> :sswitch_d
        0xa7fa -> :sswitch_e
        0xa7fb -> :sswitch_f
        0xbb81 -> :sswitch_10
        0xc351 -> :sswitch_11
        0xc352 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.meitu.libmtsns.Weixin.MessageFilter"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;-><init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$f;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$b;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a:I

    check-cast p1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$h;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;
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

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
