.class final Lcom/cloudtech/ads/manager/JSFeatureManager$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/manager/JSFeatureManager;->setTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/manager/JSFeatureManager;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$100(Lcom/cloudtech/ads/manager/JSFeatureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$900(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method
