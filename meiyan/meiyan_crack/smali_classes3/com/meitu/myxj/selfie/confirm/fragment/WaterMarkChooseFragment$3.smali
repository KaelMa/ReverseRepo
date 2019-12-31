.class Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
