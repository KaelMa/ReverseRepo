.class public Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;
.implements Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;
.implements Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final e:Ljava/lang/String;

.field private static final y:Lorg/aspectj/lang/a$a;

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

.field private g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

.field private h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

.field private i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/drawable/BitmapDrawable;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/meitu/myxj/common/widget/AnimationView;

.field private r:Landroid/graphics/drawable/AnimationDrawable;

.field private s:[I

.field private t:I

.field private u:Ljava/lang/Thread;

.field private v:Z

.field private w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->u()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    return-void
.end method

.method private a(I)I
    .locals 2

    const v0, 0x7f0a0147

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const v0, 0x7f0a0148

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const v0, 0x7f0a0146

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->n:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f040074

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1202bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;)V

    const v0, 0x7f120305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f120306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/AnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->q:Lcom/meitu/myxj/common/widget/AnimationView;

    const v0, 0x7f1202bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setRepeatTime(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setOnFlingAnimationListener(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    const v0, 0x7f120308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    sget-object v2, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_GENERAL:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const v3, 0x7f070007

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(II)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v3, p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    const v0, 0x7f1202bd

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    sget-object v4, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2, v0, v5}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s:[I

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->i:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    return-object v0
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - createThumbnailData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a()V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->y(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->x:Z

    goto :goto_0
.end method

.method private t()V
    .locals 4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    sget-object v2, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_GENERAL:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v2, v1, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    :cond_0
    :goto_0
    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    if-ne v3, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    sget-object v2, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_SLIGHT:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_EXTREME:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    move v0, v2

    goto :goto_0
.end method

.method private static u()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SmartBeautyFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.SmartBeautyFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->y:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.SmartBeautyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->z:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.SmartBeautyFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->A:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;IF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a(Landroid/graphics/Bitmap;IF)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->y()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->y()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    iget v1, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iput v1, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mFilterId:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mFilterAlpha:F

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$4;

    invoke-direct {v0, p0, p4}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->x:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    return-object v0
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->q()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

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
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b()Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/beauty/b/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/beauty/b/a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v2, v1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v2, v0}, Lcom/meitu/myxj/beauty/b/a;->a(ILjava/lang/String;)V

    iget v1, v1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/util/b$a;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/beauty/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/beauty/b/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m()V

    invoke-direct {p0, v0, v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(ZZ)V

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(ZZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(J)Z
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
    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f120308
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r()V

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->p()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->y:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/r;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->v:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->w:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->z:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public p()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s:[I

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->s:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->u:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public q()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->x:Z

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    add-int/lit16 v0, v0, -0x12c

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->p:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$a;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, p0, v0, v3}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->q:Lcom/meitu/myxj/common/widget/AnimationView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->q:Lcom/meitu/myxj/common/widget/AnimationView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->q:Lcom/meitu/myxj/common/widget/AnimationView;

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t:I

    goto :goto_1
.end method
