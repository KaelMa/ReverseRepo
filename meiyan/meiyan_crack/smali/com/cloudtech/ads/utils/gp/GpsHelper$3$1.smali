.class final Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/utils/gp/GpsHelper$3;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/utils/gp/GpsHelper$3;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;->a:Lcom/cloudtech/ads/utils/gp/GpsHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;->a:Lcom/cloudtech/ads/utils/gp/GpsHelper$3;

    iget-object v0, v0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->b:Lcom/cloudtech/ads/utils/gp/GpsHelper$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;->a:Lcom/cloudtech/ads/utils/gp/GpsHelper$3;

    iget-object v0, v0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->b:Lcom/cloudtech/ads/utils/gp/GpsHelper$a;

    invoke-interface {v0}, Lcom/cloudtech/ads/utils/gp/GpsHelper$a;->a()V

    :cond_0
    return-void
.end method
