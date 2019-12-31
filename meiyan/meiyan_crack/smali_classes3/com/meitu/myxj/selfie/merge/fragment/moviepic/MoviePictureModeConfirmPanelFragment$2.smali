.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public a(ZIF)V
    .locals 0

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
