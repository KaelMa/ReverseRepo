.class public final Lcom/cloudtech/ads/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/cloudtech/ads/core/c;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/cloudtech/ads/enums/b;

.field public e:Lcom/cloudtech/ads/enums/VideoLoadType;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/a/a;->b:Z

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    sget-object v0, Lcom/cloudtech/ads/config/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudtech/ads/a/a;->b:Z

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getVideoLoadType()Lcom/cloudtech/ads/enums/VideoLoadType;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/a/a;->e:Lcom/cloudtech/ads/enums/VideoLoadType;

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->subs_switch:Z

    iput-boolean v0, p0, Lcom/cloudtech/ads/a/a;->f:Z

    return-void
.end method
