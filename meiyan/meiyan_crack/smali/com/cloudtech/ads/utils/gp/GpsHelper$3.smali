.class final Lcom/cloudtech/ads/utils/gp/GpsHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/utils/gp/GpsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cloudtech/ads/utils/gp/GpsHelper$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cloudtech/ads/utils/gp/GpsHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->b:Lcom/cloudtech/ads/utils/gp/GpsHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "getAdvertisingIdInfo"

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/cloudtech/ads/utils/h$a;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/cloudtech/ads/utils/h$a;->d:Z

    iput-object v1, v0, Lcom/cloudtech/ads/utils/h$a;->a:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/cloudtech/ads/utils/h$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/cloudtech/ads/utils/h$a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$1;-><init>(Lcom/cloudtech/ads/utils/gp/GpsHelper$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to obtain AdvertisingIdClient.getAdvertisingIdInfo()"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/gp/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/cloudtech/ads/utils/gp/AdvertisingIdClient$AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$2;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/utils/gp/GpsHelper$3$2;-><init>(Lcom/cloudtech/ads/utils/gp/GpsHelper$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
