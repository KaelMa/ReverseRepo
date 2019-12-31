.class public Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;
.super Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/selfie/contract/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/g$b;",
        "Lcom/meitu/myxj/selfie/contract/g$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/contract/g$b;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field public static final c:Ljava/lang/String;

.field private static final d:[I

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

.field private j:Lcom/meitu/library/camera/MTCameraLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/os/Handler;

.field private m:Lcom/meitu/myxj/util/m;

.field private n:I

.field private o:I

.field private p:Lcom/meitu/myxj/selfie/util/ae;

.field private q:Lcom/meitu/myxj/common/util/w;

.field private r:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/meitu/myxj/common/widget/a/i;

.field private w:Lcom/meitu/myxj/common/widget/a/i;

.field private x:Lcom/meitu/myxj/common/widget/a/i;

.field private y:Lcom/meitu/myxj/common/widget/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->A()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f020940
        0x7f020941
        0x7f020942
        0x7f020943
        0x7f020944
        0x7f020945
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->r:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->s:Ljava/lang/Runnable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u:Ljava/lang/Runnable;

    return-void
.end method

.method private static A()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraPreviewFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.SelfieCameraPreviewFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->z:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.SelfieCameraPreviewFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->A:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->n:I

    return p1
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04029f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f120980

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f12083e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f120340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f120981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f120982

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    const v1, 0x7f120339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewCoverEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->r:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setOnCameraZoomSeekBarListener(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->q:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->q:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->m()Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;-><init>()V

    return-object v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c(Z)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->f()Z

    move-result v5

    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v5, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/meitu/myxj/common/util/x;->d(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    array-length v6, p1

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_0

    aget-object v0, p1, v3

    const-string/jumbo v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_5
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-eqz v5, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v7, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "android.permission.CAMERA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-eqz v5, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v7, v0}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    sget-object v7, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;)V

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/f$a;->b(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/meitu/myxj/common/util/x;->c(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_6
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->n:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o:I

    return p1
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->f()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    const v1, 0x7f0a02ad

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->a(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->r()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t:I

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/util/m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->m:Lcom/meitu/myxj/util/m;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t:I

    return v0
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/util/ae;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    return-object v0
.end method

.method static synthetic q()[I
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->d:[I

    return-object v0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getMarginTopOfDisplayArea()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayAreaHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayAreaHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->getMarginTopOfDisplayArea()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayAreaHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->getMarginTopOfDisplayArea()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method private z()V
    .locals 4

    const/4 v3, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public Y_()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewCoverEnabled(Z)V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h()Lcom/meitu/myxj/selfie/contract/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050071

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$5;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;Landroid/view/animation/Animation;Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(J)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->j:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/MTCameraLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/meitu/library/camera/component/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraTopFragment.onOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->q:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->q:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(J)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Z)V

    :cond_1
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_2

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$6;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c_(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public cameraStoragePermissioDined([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/c/f$a;->b(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cameraStoragePermissionGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x8
    .end annotation

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "cameraStoragePermissionGranded"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->w:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->v:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->x:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    :cond_4
    return-void
.end method

.method public cameraStoragePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x8
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected e()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f120339

    return v0
.end method

.method public h()Lcom/meitu/myxj/selfie/contract/g$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/h;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/h;-><init>()V

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f1201db

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f12083c

    return v0
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->z()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/contract/g$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->j()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>Preview onAttach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/util/m;

    invoke-direct {v0}, Lcom/meitu/myxj/util/m;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->m:Lcom/meitu/myxj/util/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->z:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/d;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->m:Lcom/meitu/myxj/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->m:Lcom/meitu/myxj/util/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/m;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onResume()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->H:Z
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

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->z()V

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onStart()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p:Lcom/meitu/myxj/selfie/util/ae;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
