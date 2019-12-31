.class public Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/merge/contract/b/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;,
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$d;,
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;,
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/b/d$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/d$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Lcom/meitu/myxj/moviepicture/a/b;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

.field private g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

.field private h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/app/Dialog;

.field private k:Landroid/app/Dialog;

.field private l:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private m:I

.field private n:Lcom/meitu/myxj/common/widget/a/d;

.field private o:Lcom/meitu/myxj/common/widget/a/i;

.field private p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->l()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f040216

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$d;

    invoke-direct {v2, p0, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$d;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h()V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c(I)Lcom/meitu/myxj/moviepicture/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/moviepicture/a/b;->b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/moviepicture/a/b;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(I)Lcom/meitu/myxj/moviepicture/a/b$b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/a/b$b;

    :cond_0
    return-object v0
.end method

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureMaterialThumbFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureMaterialThumbFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->q:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureMaterialThumbFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureMaterialThumbFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->f()Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->checkOnlineEffectFileExists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(I)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "viking selectItem position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/moviepicture/a/b;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-ne p2, v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0, v2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a(ZZ)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/b;->b()I

    move-result v0

    if-le p1, v0, :cond_8

    move v0, v1

    :goto_2
    invoke-interface {v3, v0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;->a(ZLcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "viking onMovieMaterialSelect  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_6
    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/b;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c(I)Lcom/meitu/myxj/moviepicture/a/b$b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c(I)Lcom/meitu/myxj/moviepicture/a/b$b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v4, v3, p2, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v3, v3, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v1, v0, v3, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iput-object p2, v0, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/a/b;->d(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "0"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v3, v3, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0, v1, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a(ZZ)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/b;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a048e

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->l:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/a/b;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->h()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method public ak_()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public al_()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->k:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->k:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meitu/myxj/moviepicture/a/b;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->l:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->l:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Lcom/meitu/myxj/selfie/merge/contract/b/d$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h()V

    return-void
.end method

.method protected h()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->b(I)V

    return-void
.end method

.method public j()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_2

    move v1, v2

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/moviepicture/a/b;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v4, v3}, Lcom/meitu/myxj/moviepicture/a/b;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const/4 v0, 0x1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v5, v3, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(IZ)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    invoke-interface {v3, v2, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;->a(ZLcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_3

    move v2, v3

    move v0, v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/moviepicture/a/b;->b(I)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v5, v4}, Lcom/meitu/myxj/moviepicture/a/b;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0, v4, v3}, Lcom/meitu/myxj/moviepicture/a/b;->a(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;

    invoke-interface {v0, v1, v5}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;->a(ZLcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    check-cast p1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    invoke-virtual {p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->a(Lcom/meitu/myxj/selfie/merge/contract/b/d$c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->l:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->q:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/e;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->e()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/moviepicture/data/a/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    const/4 v2, -0x1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->m:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/b;->a()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->d:Lcom/meitu/myxj/moviepicture/a/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/moviepicture/a/b;->a()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;->a(ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;->d()V

    return-void
.end method
