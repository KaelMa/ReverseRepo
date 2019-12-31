.class public final Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v3, "[PreloadTest] onReceive network state change broadcast"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->b:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v1, "[PreloadTest] onReceive network state change broadcast isAllowUseNetwork is false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v3, "[PreloadTest] Network is enable"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->i()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->d()V

    const-string/jumbo v0, "4G"

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v1, "[PreloadTest] onReceive other"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$e;->b()V

    :goto_2
    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->b:Z

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "4G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v3, "[PreloadTest] onReceive wifi and wifi support preload"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    const-string/jumbo v3, "mtb.observer.network_state_wifi_receive_action"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/business/ads/core/utils/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v1, "[PreloadTest] onReceive wifi and wifi doesn\'t support preload"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$e;->b()V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v3, "[PreloadTest] onReceive 4G and 4G support preload"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    const-string/jumbo v3, "mtb.observer.network_state_wifi_receive_action"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/business/ads/core/utils/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v1, "[PreloadTest] onReceive 4G and 4G doesn\'t support preload"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$e;->b()V

    goto :goto_2

    :cond_c
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;->a:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "NetworkStateReceiver"

    const-string/jumbo v1, "[PreloadTest] onReceive disconnected"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$e;->a()V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x693 -> :sswitch_1
        0x28a715 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
