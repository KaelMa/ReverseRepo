.class Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field private b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->h:I

    iget v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabBackgroundResId:I

    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingStart:I

    iget v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingTop:I

    iget v2, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingEnd:I

    iget v3, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingBottom:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setGravity(I)V

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->e()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->h()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    :goto_2
    if-eqz p2, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v4, v0

    :goto_4
    if-eqz p1, :cond_2

    if-eqz v4, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v2, v6}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dpToPx(I)I

    move-result v2

    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_3
    if-nez v4, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setLongClickable(Z)V

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_6
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setSelected(Z)V

    return-void
.end method

.method a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->h:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->g:Landroid/widget/ImageView;

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_design_layout_tab_icon:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_design_layout_tab_text:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->h:I

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v2, v2, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextAppearance:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_7
    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setSelected(Z)V

    return-void

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    :cond_a
    iput-object v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->g:Landroid/widget/ImageView;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :cond_c
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getHeight()I

    move-result v4

    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    :cond_0
    iget-object v6, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v6}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return v8

    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabMaxWidth()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabMaxWidth:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v2, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextSize:F

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->h:I

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    :cond_3
    iget-object v6, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v6, v6, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v3, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Landroid/text/Layout;IF)F

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v2, v2, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextMultiLineSize:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$000(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->playSoundEffect(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$100(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$100(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
