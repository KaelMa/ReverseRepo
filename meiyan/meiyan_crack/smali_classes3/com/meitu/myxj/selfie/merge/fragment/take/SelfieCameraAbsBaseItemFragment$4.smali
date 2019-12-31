.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    goto :goto_0
.end method
