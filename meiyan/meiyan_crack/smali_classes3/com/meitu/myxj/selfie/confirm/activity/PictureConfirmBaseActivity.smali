.class public abstract Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity",
        "<TV;TP;>;",
        "Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:[I

.field public s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

.field public t:Landroid/os/Handler;

.field public u:Lcom/meitu/myxj/common/widget/a/d;

.field private v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

.field private w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

.field private x:Landroid/graphics/drawable/AnimationDrawable;

.field private y:[I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->B:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y:[I

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    return v0
.end method

.method private m()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->B:[I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->B:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getWaterMarkRectBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/helper/a/e;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/helper/a/e;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->c(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$5;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Z)V

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "\u7f8e\u989c"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupConfirmActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "\u7f8e\u5986"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u840c\u62cd"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/h/b$d;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f050070

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->m()I

    move-result v2

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setWaterMarkMarginBottom(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$3;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public K()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setWaterMarkEnableClick(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f05006f

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-nez v4, :cond_1

    sget-object v4, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1208f8

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    sget-object v5, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->m()I

    move-result v3

    if-ge v3, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public L()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y:[I

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public M()V
    .locals 6

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    if-le v1, v4, :cond_2

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    add-int/lit16 v1, v1, -0x12c

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->t:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, p0, v0, v3}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/meitu/myxj/common/widget/AnimationView;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/common/widget/AnimationView;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->a(Landroid/os/Handler;)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->z:I

    goto :goto_2
.end method

.method protected N()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->F()V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->H()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->J()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->J()V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->K()V

    return-void
.end method

.method public S_()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f120940

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setWaterMarkClickListener(Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->w:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$6;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v2, 0x2

    const v0, 0x7f120902

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->m()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;

    invoke-direct {v3, p0, v1, p2, v2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/view/View;ZI)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->y()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/helper/a/e;->a(ZLjava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->N:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setEnableWaterMark(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->c()V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120828

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Z)V

    return-void

    :cond_1
    invoke-static {p2, p3, p1, p4}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {p2, p3, p1, p4}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->o()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_0
    return-void
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->J()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->H()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/flow/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->t:Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->L()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->onResume()V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->p()V

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "\u7f8e\u989c"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupConfirmActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "\u7f8e\u5986"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u840c\u62cd"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ConfirmBaseActivity;->q()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->M()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->N()Z

    move-result v0

    instance-of v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v2, "\u7f8e\u989c"

    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupConfirmActivity;

    if-nez v2, :cond_4

    instance-of v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    if-eqz v2, :cond_5

    :cond_4
    const-string/jumbo v2, "\u7f8e\u5986"

    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    instance-of v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u840c\u62cd"

    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/al$c;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$7;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method
