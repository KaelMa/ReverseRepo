.class final Lcom/cloudtech/ads/manager/JSFeatureManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/manager/JSFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/manager/JSFeatureManager;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/manager/JSFeatureManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$1;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$1;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$000(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
