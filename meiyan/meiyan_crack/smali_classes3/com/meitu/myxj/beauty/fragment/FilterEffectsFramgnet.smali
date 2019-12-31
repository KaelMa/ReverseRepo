.class public Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;
.implements Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;
.implements Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

.field private f:Lcom/meitu/myxj/beauty/nativecontroller/k;

.field private g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

.field private h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

.field private i:Landroid/widget/SeekBar;

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/drawable/BitmapDrawable;

.field private n:Ljava/lang/String;

.field private o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

.field private p:Ljava/lang/Thread;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->j:Z

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$7;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->m:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f040067

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1202bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;)V

    const v0, 0x7f1202bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setRepeatTime(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setOnFlingAnimationListener(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;)V

    const v0, 0x7f1202be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$1;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const v3, 0x7f070008

    const/16 v4, 0x229

    invoke-static {v3, v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(II)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v3, p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    const v0, 0x7f1202bd

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    sget-object v4, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/k;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2, v0, v5}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->q:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->h:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->q:Ljava/util/Map;

    return-object v0
.end method

.method private p()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a()V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->z(Z)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static s()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterEffectsFramgnet.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.FilterEffectsFramgnet"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r:Z

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a(Landroid/graphics/Bitmap;IF)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->y()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->y()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz p2, :cond_3

    iget v0, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->j:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    if-eqz v0, :cond_6

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->k:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_5
    iget v0, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->k:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v1, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterId:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v1, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterAlpha:F

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;

    invoke-direct {v0, p0, p4}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget v0, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$2;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/k;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/k;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    return-object v0
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->g()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->q()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b()Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->q:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->q:Ljava/util/Map;

    iget v3, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    move v2, v3

    :goto_2
    iget v3, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v3, v0, v2, v1}, Lcom/meitu/myxj/beauty/b/a;->a(IZIZ)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f:Lcom/meitu/myxj/beauty/nativecontroller/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->t:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/l;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->m:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->removeMessages(I)V

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onDetach()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p:Ljava/lang/Thread;

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
