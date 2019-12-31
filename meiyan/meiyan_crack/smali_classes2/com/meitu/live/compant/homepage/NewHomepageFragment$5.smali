.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->b:I

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->c:I

    const/high16 v0, 0x43250000    # 165.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r()Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getScrollState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/n;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f()I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;I)I

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)I

    move-result v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->setEnableCrop(Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->B()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->q(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int v3, p2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->q(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v6, v5}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->c:I

    if-lt v0, v3, :cond_9

    iget v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->d:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->c:I

    add-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_8

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(F)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->b:I

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->c:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->c:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    sub-float v2, v5, v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v3

    invoke-static {v2, v6, v5}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(F)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(F)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v6, v5}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0
.end method
