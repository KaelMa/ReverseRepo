.class public Lcom/meitu/business/ads/core/data/bean/Loads2sBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# static fields
.field private static final serialVersionUID:J = 0x358021fbab52ff1fL


# instance fields
.field public ad_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public ad_id:Ljava/lang/String;

.field public ad_idea_id:Ljava/lang/String;

.field public ad_network_id:Ljava/lang/String;

.field public oriadn:Ljava/lang/String;

.field public user_agent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-wide v4, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->cache_expires:J

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v3, "BaseBean"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7b2c0\u4e2a\u662f\u5426\u53ef\u7528\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " expireTime :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
