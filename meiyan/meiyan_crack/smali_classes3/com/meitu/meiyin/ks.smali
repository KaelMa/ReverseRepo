.class public Lcom/meitu/meiyin/ks;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/ks;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyin.meitu.com/wxpay/pay.json"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyin.meitu.com/wxpay/pay.json"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/kq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/meiyin/kq",
            "<",
            "Lcom/meitu/meiyin/kt;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/ks;->c()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/meiyin/ks;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "WxPayUtils.java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8fd4\u56de\u503c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kt;

    iget-object v0, v0, Lcom/meitu/meiyin/kt;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string/jumbo v0, "app data"

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/meiyin/ks;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "WxPayUtils.java"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    sget-boolean v2, Lcom/meitu/meiyin/ks;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "WxPayUtils.java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8c03\u7528\u8fd4\u56de\u7684\u503c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyin.meitu.com/wxpay/trace.json"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyin.meitu.com/wxpay/trace.json"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
