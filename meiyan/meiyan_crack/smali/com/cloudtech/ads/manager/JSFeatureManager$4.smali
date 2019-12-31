.class final Lcom/cloudtech/ads/manager/JSFeatureManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/manager/JSFeatureManager;->handlerCheckPageFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/manager/JSFeatureManager;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$4;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$4;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$1000(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$4;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$4;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$300(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->f:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget-object v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$4;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$1100(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$400(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    return-void
.end method
