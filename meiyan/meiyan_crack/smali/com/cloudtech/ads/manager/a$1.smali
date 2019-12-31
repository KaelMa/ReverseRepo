.class final Lcom/cloudtech/ads/manager/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/manager/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/manager/a;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/a$1;->a:Lcom/cloudtech/ads/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a$1;->a:Lcom/cloudtech/ads/manager/a;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/a;->a(Lcom/cloudtech/ads/manager/a;)Z

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a$1;->a:Lcom/cloudtech/ads/manager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/a;->a(Lcom/cloudtech/ads/manager/a;Lcom/cloudtech/ads/core/AdTemplateConfig;)V

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a$1;->a:Lcom/cloudtech/ads/manager/a;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/a;->a(Lcom/cloudtech/ads/manager/a;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "AdTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TemplateStr: -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->parseFromString(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "0"

    iget-object v3, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "tmplateV3"

    invoke-static {v2, v1}, Lcom/cloudtech/ads/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/cloudtech/ads/manager/a$1;->a:Lcom/cloudtech/ads/manager/a;

    invoke-static {v1, v0}, Lcom/cloudtech/ads/manager/a;->a(Lcom/cloudtech/ads/manager/a;Lcom/cloudtech/ads/core/AdTemplateConfig;)V

    return-void
.end method
