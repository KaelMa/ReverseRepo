.class public Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;
.super Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;
.implements Lcom/meitu/myxj/moviepicture/b/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment",
        "<",
        "Lcom/meitu/myxj/moviepicture/b/d$b;",
        "Lcom/meitu/myxj/moviepicture/b/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;",
        "Lcom/meitu/myxj/moviepicture/b/d$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field static d:Z

.field static e:Z

.field private static final f:[I

.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/meitu/myxj/util/m;

.field private p:I

.field private q:Landroid/widget/Toast;

.field private r:Lcom/meitu/myxj/common/util/w;

.field private s:Lcom/meitu/myxj/common/widget/a/i;

.field private t:Lcom/meitu/myxj/common/widget/a/i;

.field private u:Lcom/meitu/myxj/common/widget/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->q()V

    const-class v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->f:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->d:Z

    return-void

    nop

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

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->l:I

    return v0
.end method

.method static final a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 3

    const v0, 0x7f040218

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    const v1, 0x7f120340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    const v1, 0x7f12083e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->r:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->r:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    const v1, 0x7f12083d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->r:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->j:Landroid/view/ViewGroup;

    new-instance v2, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$2;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    const v1, 0x7f1201db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->i:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->i:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->setOnFocusCallback(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;)V

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->q:Landroid/widget/Toast;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->q:Landroid/widget/Toast;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040214

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->q:Landroid/widget/Toast;

    invoke-static {v0, p2, v1, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;IILandroid/widget/Toast;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c(Z)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/x;->d(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0

    :cond_3
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Lcom/meitu/myxj/util/m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->o:Lcom/meitu/myxj/util/m;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/d$a;->f()Lcom/meitu/myxj/moviepicture/b/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a02ad

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->c(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->l:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->p:I

    return v0
.end method

.method static synthetic o()[I
    .locals 1

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->f:[I

    return-object v0
.end method

.method private p()V
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

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
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

.method private static q()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePicturePreviewFragment.java"

    const-class v2, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePicturePreviewFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePicturePreviewFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->w:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    return-void
.end method

.method public O_()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/d$a;->e()V

    return-void
.end method

.method public P_()V
    .locals 0

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->f()Lcom/meitu/myxj/moviepicture/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->l:I

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050071

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Landroid/view/animation/Animation;Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    iput-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MoviePicturePreviewFragment.onDeviceFormatOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->p:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->r:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->e:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a02b2

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(II)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->d:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->q:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Landroid/widget/Toast;)V

    goto :goto_0
.end method

.method public cameraStoragePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x8
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method public cameraStoragePermissionGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x8
    .end annotation

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "cameraStoragePermissionGranded"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->s:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    :cond_3
    return-void
.end method

.method public cameraStoragePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x8
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected e()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/d$a;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/moviepicture/b/d$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/c;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/presenter/c;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f120339

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/d$a;->a(Lcom/meitu/myxj/moviepicture/b/c$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/d$a;->j()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>Preview movie onAttach="

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

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->w:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/d$a;->d()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/util/m;

    invoke-direct {v0}, Lcom/meitu/myxj/util/m;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->o:Lcom/meitu/myxj/util/m;

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

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->v:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/moviepicture/fragment/c;-><init>([Ljava/lang/Object;)V

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

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->o:Lcom/meitu/myxj/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->o:Lcom/meitu/myxj/util/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/m;->a()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Z)V

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

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->p()V

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onStart()V

    return-void
.end method
