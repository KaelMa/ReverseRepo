.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->b(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->b(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
