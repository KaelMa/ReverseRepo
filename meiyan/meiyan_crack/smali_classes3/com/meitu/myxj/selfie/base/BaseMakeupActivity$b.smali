.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->c:Z

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-nez v0, :cond_5

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-direct {v0, v3}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;-><init>(Landroid/graphics/RectF;)V

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    iput-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->hasEffectAlphaInit()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->initEffectAlpha(Landroid/util/SparseArray;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    move-object v3, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->D:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->c:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->setIsSelectSingleFace(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->setFaceDataSource(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    if-nez v0, :cond_d

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->setNeedShowBlingAnimation(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->D:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/n;->a()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method
