.class public Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:F

.field c:F

.field d:Z

.field private e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private m:Lcom/meitu/myxj/common/widget/a/d;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d:Z

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->r:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;
    .locals 3
    .param p0    # Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "TEMPLATE_BEAN"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_gallery_big_padding_w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v1, v5, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->vs_click_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$2;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->iv_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->p:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/e;->a(Z)V

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_select_template_comic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_select_template_classic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/ad/util/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/ad/util/g;-><init>(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/util/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/util/g;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/g;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->k()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/j;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/d;->a(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_data_lost:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->s:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->s:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;->a()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/d;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$6;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->s:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->iv_gallery_default:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_template_next:I

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "TEMPLATE_BEAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TEMPLATE_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_gallery_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a(Landroid/view/View;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_template_next:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sv_gallery:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g:Landroid/widget/ScrollView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_gallery_pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_gallery_container_classic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_gallery_pic_classic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_gallery_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/v;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->l()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onPause()V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "TEMPLATE_BEAN"

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b()V

    return-void
.end method
