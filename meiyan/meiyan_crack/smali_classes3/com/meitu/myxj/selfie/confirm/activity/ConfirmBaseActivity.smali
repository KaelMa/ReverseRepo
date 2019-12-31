.class public abstract Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<TV;TP;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie_stick/util/a$a;"
    }
.end annotation


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field public g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageButton;

.field public m:[I

.field protected n:Landroid/view/View;

.field public o:I

.field public p:I

.field protected q:Z

.field protected r:Lcom/meitu/myxj/share/a;

.field private s:Lcom/meitu/myxj/selfie/util/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q:Z

    return-void
.end method

.method private static m()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ConfirmBaseActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.activity.ConfirmBaseActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    const v0, 0x7f120825

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f120906

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f120902

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->n:Landroid/view/View;

    return-void
.end method

.method protected D()V
    .locals 11

    const v2, 0x7f0207c1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v4

    iput v8, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    array-length v1, v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    aget v1, v1, v8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    aget v1, v1, v10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    aget v1, v1, v10

    int-to-float v1, v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    aget v5, v5, v8

    int-to-float v5, v5

    div-float v5, v1, v5

    int-to-float v1, v4

    int-to-float v6, v3

    div-float v6, v1, v6

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_0

    const v6, 0x3fe38e39

    cmpl-float v6, v5, v6

    if-gez v6, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x3fc71c72

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    :cond_0
    iput-boolean v10, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q:Z

    iput v8, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    invoke-virtual {p0, v3, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(II)V

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    if-ge v1, v0, :cond_1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v5}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->n:Landroid/view/View;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->i:Landroid/view/View;

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e032e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f02084c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0e03cc

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0207d1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    :goto_5
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v2, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q:Z

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v0, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const v6, 0x3f9c71c7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_9

    sub-int v3, v4, v1

    iput v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meitu/myxj/util/c;->k()I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->k()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    :cond_7
    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    if-ge v3, v0, :cond_8

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iput v8, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(II)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v5}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    goto/16 :goto_0

    :cond_9
    sget-object v6, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v6}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v6

    iput v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    if-ge v6, v0, :cond_a

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    :cond_a
    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    sub-int v6, v4, v6

    sub-int/2addr v6, v1

    iput v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    if-gez v6, :cond_d

    iput v8, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    sub-int v6, v4, v1

    iput v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    if-ge v6, v0, :cond_b

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    :cond_b
    :goto_6
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    add-int/2addr v4, v6

    sub-int v6, v3, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    if-le v6, v4, :cond_c

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p:I

    sub-int v4, v6, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    :cond_c
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-lt v0, v1, :cond_e

    :goto_7
    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v5}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-nez v0, :cond_b

    int-to-float v0, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    if-le v6, v0, :cond_b

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_7

    :cond_f
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(II)V

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->n:Landroid/view/View;

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0207ab

    goto/16 :goto_2

    :cond_12
    const v0, 0x7f0207be

    goto/16 :goto_3

    :cond_13
    const v0, 0x7f0207d5

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e035d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f020849

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x7f0e03cb

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0207ce

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    move-object v2, v4

    move v1, v3

    goto/16 :goto_5

    :cond_16
    const v0, 0x7f0207a5

    goto :goto_9

    :cond_17
    const v2, 0x7f0207bb

    goto :goto_a

    :cond_18
    const v0, 0x7f0207cb

    goto :goto_b
.end method

.method public abstract E()Z
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected a(II)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setFixHeight(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->C()V

    const v0, 0x7f12093f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    const v0, 0x7f12093e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->h:Landroid/view/View;

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120905

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->D()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->BUSINESS:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/util/ae;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/util/ae;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->s:Lcom/meitu/myxj/selfie/util/ae;

    return-void
.end method

.method protected a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->D()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()[I
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120332 -> :sswitch_0
        0x7f120905 -> :sswitch_2
        0x7f120906 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->o_()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->k()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "KEY_BITMAP_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->s:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->s:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->e()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a;->b()V

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/c/c;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onPause()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a;->a()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_BITMAP_SIZE"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->m:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->finish()V

    invoke-virtual {p0, v1, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
