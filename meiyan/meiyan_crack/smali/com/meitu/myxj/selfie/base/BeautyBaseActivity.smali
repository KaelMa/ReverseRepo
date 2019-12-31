.class public Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;
.implements Lcom/meitu/myxj/share/image/SelfieShareFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;,
        Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field protected C:Z

.field public D:Z

.field protected E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/FrameLayout;

.field public G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

.field public H:Lcom/meitu/myxj/common/widget/a/d;

.field public I:Z

.field public J:Landroid/widget/ImageButton;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field protected O:Landroid/net/Uri;

.field protected P:Ljava/lang/String;

.field protected Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

.field public R:Z

.field public S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/Runnable;

.field private b:Landroid/widget/FrameLayout;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:[I

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field public x:Lcom/meitu/myxj/selfie/nativecontroller/b;

.field public y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->n:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->o:Z

    new-instance v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$2;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->V:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f:[I

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/high16 v7, 0x42920000    # 73.0f

    const v6, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_picture_beauty_filter_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    aget v1, v0, v8

    if-eqz v1, :cond_0

    aget v1, v0, v4

    if-eqz v1, :cond_0

    aget v1, v0, v4

    int-to-float v1, v1

    aget v0, v0, v8

    int-to-float v0, v0

    div-float v3, v1, v0

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->D:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_picture_beauty_bottom_full_screen_mode_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->selfie_picture_beauty_bottom_menu_full_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->selfie_picture_beauty_bottom_menu_full_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_picture_beauty_bottom_max_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_picture_beauty_bottom_min_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    if-lt v0, v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->B:Z

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_5

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->m:I

    iget v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->l:I

    sub-int/2addr v0, v3

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v3}, Lcom/meitu/myxj/common/component/camera/delegater/a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le v1, v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->selfie_picture_beauty_bottom_menu_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->selfie_picture_beauty_bottom_menu_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 1

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_data_lost:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->finish()V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$9;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/bigphoto/R$array;->selfie_bling_frames_res_id:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f:[I

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public P()V
    .locals 6

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->I:Z

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    add-int/lit16 v1, v1, -0x12c

    iput v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    new-instance v2, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, p0, v0, v3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/common/widget/AnimationView;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/common/widget/AnimationView;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->a(Landroid/os/Handler;)V

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g:I

    goto :goto_1
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected R()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_filter_name_alpha_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$11;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public S()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/modular/a/i;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->finish()V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected Y()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected Z()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c()V

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

.method protected aa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_bottom_menu:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_show_area:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_operator_bar:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_adjust_value:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_filter_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_blur_dark_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->J:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_share:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->K:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_next:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->L:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_func_by_mode:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->N:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rlayout_root:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$8;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_filter_name_alpha_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$12;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)Z
    .locals 5

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    invoke-virtual {p0, v2, p1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(ZZ)V

    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->D:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_bottom_menu_fade_out:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$5;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$5;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_effect_menu_bottom_in:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(Z)V

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_effect_menu_bottom_out:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$7;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$7;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->D:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->selfie_bottom_menu_fade_in:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v2, "\u97f3\u91cf\u952e\u4fdd\u5b58"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->finish()V

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->b()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->b()V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x65

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onActivityResult MSG_CROP"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    const-string/jumbo v0, "crop-temp"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q:Lcom/meitu/myxj/share/image/SelfieShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->r()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_back:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->r()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_share:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v1, "\u5206\u4eab\u4fdd\u5b58"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_next:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v1, "\u70b9\u51fb\u221a"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_filter_random:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_func_by_mode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d(Z)Z

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->A:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->B:Z

    if-eqz v0, :cond_0

    :cond_6
    const-string/jumbo v0, "zp_myjb"

    const-string/jumbo v1, "\u9875\u9762"

    const-string/jumbo v2, "\u786e\u8ba4\u9875"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->u()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->s()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "HAS_SHOW_BLING_ANIMATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->I:Z

    const-string/jumbo v0, "EXTRA_SAVEINSTANCE_CAMERA_DATA_BEAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V

    const-string/jumbo v0, "CAMERA_FROM_BIG_PHOTO"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const-string/jumbo v0, "CAMERA_FROM_USER_AVATAR"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->T:Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->O:Landroid/net/Uri;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->P:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->A:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->B:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->C:Z

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>mIsFromBigPhoto = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mNeedSaveOralPicture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;-><init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->O()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_FROM_BIG_PHOTO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_FROM_USER_AVATAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->T:Z

    goto/16 :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->C:Z

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, ">>>onEvent home close"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v1, "\u7f8e\u56fe\u9065\u63a7\u5668"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "HAS_SHOW_BLING_ANIMATION"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "CAMERA_FROM_BIG_PHOTO"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_TEMPLATE"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "CAMERA_FROM_USER_AVATAR"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EXTRA_SAVEINSTANCE_CAMERA_DATA_BEAN"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->o:Z

    return-void
.end method

.method protected r()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->B:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/n;->a(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Z()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/a$a;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->aa()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/a$a;->b(I)V

    goto :goto_0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
