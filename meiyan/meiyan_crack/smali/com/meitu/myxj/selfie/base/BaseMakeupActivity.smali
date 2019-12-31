.class public abstract Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
.super Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;
.implements Lcom/meitu/makeup/core/MakeupRender$RenderComplete;
.implements Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;
.implements Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;
.implements Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;
.implements Lcom/meitu/myxj/selfie/fragment/b;
.implements Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;
.implements Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;,
        Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String;


# instance fields
.field private X:Ljava/lang/Thread;

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

.field private aa:Lcom/meitu/core/types/NativeBitmap;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

.field private ak:Z

.field private al:Z

.field private am:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;

.field private an:Z

.field private ao:Landroid/view/ViewGroup;

.field private ap:Z

.field private aq:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private ar:Landroid/animation/AnimatorListenerAdapter;

.field protected b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

.field protected c:Landroid/widget/SeekBar;

.field protected d:I

.field protected e:Z

.field protected f:I

.field public g:Z

.field protected h:Lcom/meitu/myxj/selfie/data/entity/a;

.field protected i:Lcom/meitu/makeup/core/MakingUpeffect;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:I

.field protected m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation
.end field

.field protected o:[I

.field protected p:Landroid/widget/Button;

.field protected q:Landroid/widget/ImageButton;

.field protected r:Landroid/view/View;

.field protected s:I

.field protected t:Z

.field protected w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    iput v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Y:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    iput v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    iput v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->s:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->t:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ap:Z

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aq:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$10;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$10;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ar:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ab:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ad:Z

    return p1
.end method

.method private ab()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ac()V

    return-void
.end method

.method private ac()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - loadMakeupData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->X:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->X:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private ad()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_operator_bar:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->B:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - makeupFaceOver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->j()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->N()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->am:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private ag()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_hand_locate:I

    new-instance v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_retakepic:I

    new-instance v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$15;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$15;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah()V

    goto :goto_0
.end method

.method private ah()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->j()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->X:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->X:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->X:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ad()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private ai()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "temp.jpg"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v2, v0, v4}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/ar;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, v2, v4}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "crop-temp"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>BaseMakeup delete file result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ah;->a(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->P:Ljava/lang/String;

    const-string/jumbo v3, "circle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "circleCrop"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "output"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->O:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "return-data"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private aj()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    return-void
.end method

.method private ak()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private al()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setEnabled(Z)V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ac:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ab:Ljava/lang/String;

    return-object v0
.end method

.method private d(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;ZZ)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method private e(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->L()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah()V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ao:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ao:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ad:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ak()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Y:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_stub:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ak:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    return-void
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    goto :goto_0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f(Z)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f(Z)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method protected a(I)Lcom/meitu/makeup/core/MakingUpeffect;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakingUpeffect;->getID()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakingUpeffect;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/n;->b()V

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Z)Z

    :cond_4
    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e(I)V

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b(I)V

    goto :goto_1
.end method

.method public a(IZI)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(IZI)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V
    .locals 7

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-le v0, v3, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    array-length v0, v0

    if-le v0, v3, :cond_3

    if-nez p2, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    iget v4, p1, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    array-length v0, v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v1, :cond_4

    move v1, v3

    move p2, v2

    :goto_3
    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v4, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getEffectAlpha(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iput v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iget v4, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-eq v1, v4, :cond_5

    move v1, v3

    move p2, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->an:Z

    if-nez v0, :cond_8

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_8
    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Z)V

    :cond_9
    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->i:Lcom/meitu/makeup/core/MakingUpeffect;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->R()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->i:Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    :cond_a
    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    array-length v0, v0

    if-le v0, v3, :cond_2

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iput v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->s:I

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->N()V

    goto/16 :goto_2

    :cond_c
    move v1, v3

    goto/16 :goto_1
.end method

.method protected abstract a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/high16 v2, 0x41700000    # 15.0f

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ar:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public a(ZIZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->H()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->B()Z

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v1, v0, p2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Landroid/util/SparseArray;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ak:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al:Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ak:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al:Z

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(ZZ)V

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->an:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ap:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ap:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->o()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz p2, :cond_1

    neg-int v0, v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a([I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al()V

    return-void
.end method

.method protected a(ZLcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const/16 v6, 0x5f

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/a;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/a;->d()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Lcom/meitu/core/types/NativeBitmap;IF)Z

    const/16 v0, 0x64

    invoke-static {v1, p3, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, p5, :cond_1

    int-to-float v5, p5

    int-to-float v4, v4

    div-float v4, v5, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1, p4, v6}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1, p4, v6}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p3, p4, p5}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b()V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rliv_filter_show:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setOnImageRestoredListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterListener(Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView$a;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sb_selfie_filter_alpha:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aq:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_filter_random:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->N:Landroid/widget/ImageButton;

    sget v1, Lcom/meitu/myxj/bigphoto/R$drawable;->selfie_makeup_btn_ic_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_multiple_face_layout:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->mmfsv_selfie_multiple_face_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->setOnMultipleFaceSelectListener(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_face_select_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ah:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_multiple_face_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ai:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_selfie_adjust:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_select_face:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_adjust_and_face_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->r:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->N:Landroid/widget/ImageButton;

    sget v1, Lcom/meitu/myxj/bigphoto/R$drawable;->selfie_makeup_full_btn_ic_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_main_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ao:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :cond_1
    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->setting_sd_card_full:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/widget/a/k;->c(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$17;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$17;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$17;->b()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_pic_saved_to_album:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(Z)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->T:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ad:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ab:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_blur_open:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_blur_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakingUpeffect;->getID()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>setMuAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(F[I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    :cond_0
    return-void
.end method

.method protected abstract c(Z)V
.end method

.method public c(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_dark_open:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - doChangeDark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$4;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_dark_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public complete(Lcom/meitu/core/types/NativeBitmap;J)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    :goto_0
    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {p1, v0}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->n()V

    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iput p1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    :cond_0
    iget v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    array-length v1, v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->putEffectAlpha(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    array-length v1, v1

    if-le v1, v2, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v2, v2, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v0, v2, p1}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->putEffectAlpha(II)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    const-string/jumbo v1, "ps_tp_part_clk"

    const-string/jumbo v2, "AFI"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(IIZ)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    :try_start_0
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->fl_selfie_stub:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    const-string/jumbo v1, "ps_photopg_part_clk"

    const-string/jumbo v2, "AFI"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$1;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$1;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b(Z)V

    goto :goto_0
.end method

.method protected abstract f(I)Z
.end method

.method public g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected abstract h(I)V
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_0
    return-void
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected abstract m()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract n()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.end method

.method protected o()V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v0, v3, [I

    iget v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f:I

    aput v2, v0, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-le v2, v3, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->k()Lcom/meitu/core/types/FaceData;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    move v4, v3

    move v3, v0

    :goto_0
    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-ge v0, v6, :cond_0

    aput v0, v2, v0

    invoke-virtual {v5, v0, v4, v3}, Lcom/meitu/core/types/FaceData;->getFaceRect(III)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-direct {v6}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;-><init>()V

    iput v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    iput-boolean v1, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    iget-object v7, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o:[I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    new-instance v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    iget v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v3, v1

    move v4, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/b;

    invoke-direct {v1}, Lcom/meitu/myxj/event/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e(Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->L()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    sget v1, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_picture_beauty_activity:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->setContentView(I)V

    new-instance v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->am:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->C:Z

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_data_lost:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->T:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->M()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ab()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->t:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/a/a;->e()V

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$7;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->J()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Z:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Z:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$12;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$12;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->U:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Y:Z

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method protected abstract p()V
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method protected r()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Z)Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->r()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aj()V

    goto :goto_0
.end method

.method public t()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->n:Landroid/util/SparseArray;

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected v()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Z)Z

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
