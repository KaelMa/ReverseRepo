.class Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(ZIF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method
