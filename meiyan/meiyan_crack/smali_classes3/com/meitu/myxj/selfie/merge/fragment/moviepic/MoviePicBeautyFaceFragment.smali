.class public Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;
.implements Lcom/meitu/myxj/selfie/merge/contract/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/a$c;",
        "Lcom/meitu/myxj/selfie/merge/contract/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
        "Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;",
        "Lcom/meitu/myxj/selfie/merge/contract/a$c;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;

.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field final f:[F

.field private g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private h:Lcom/meitu/myxj/selfie/data/entity/d;

.field private i:Lcom/meitu/myxj/selfie/data/entity/d;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->i()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->p:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const v0, 0x7f040209

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12080d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f120811

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/selfie/util/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x1

    const-string/jumbo v2, "+ 100%"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZLjava/lang/String;)V

    const v0, 0x7f120811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->o:Landroid/view/View;

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120810

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g()V

    const v0, 0x7f12080c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->reset()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->reset()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$b;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->b(Z)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->p:Z

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    const v0, 0x7f120811

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePicBeautyFaceFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePicBeautyFaceFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePicBeautyFaceFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->s:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePicBeautyFaceFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->t:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePicBeautyFaceFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e()Lcom/meitu/myxj/selfie/merge/contract/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/d;->setCur_value_movie(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isNoneEffectMovie()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/data/entity/d;->isLastNoneEffectMovie()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/data/entity/d;->isLastNoneEffectMovie()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/data/entity/d;->setLastNoneEffectMovie(Z)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$3;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->c(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->d(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e00d3

    const v2, 0x7f0e0059

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->o:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZIF)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/ar/utils/b$c;->a:Lcom/meitu/myxj/ar/utils/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/utils/b$d;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/data/entity/d;->setCur_value_movie(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->q:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    goto :goto_0
.end method

.method public a(ZLcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;I)V

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->g(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->z()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    const v1, 0x7f0a030d

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public c(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public d(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie/merge/contract/a$b;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;-><init>()V

    return-object v0
.end method

.method protected e(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 6

    const v4, -0xff01

    const v3, -0xffff01

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekbar_style()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v4

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "%"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setThumbTextSuffix(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->isSeekBarTwoSidePositive()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value_movie()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraBeautyFaceFragment.updateSeekBar:  cur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value_movie()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSeekBarMaxValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSeekBarMinValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarColorsArray()[I

    move-result-object v0

    array-length v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->f:[F

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->f:[F

    invoke-virtual {v3, v1, v0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z[I[F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x11

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->a(Lcom/meitu/myxj/selfie/merge/contract/a$a;)V

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->u:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120810
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SelfieCameraBeautyFaceFragment.onCreateAnimation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->p:Z

    goto :goto_0
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->r:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onResume()V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->a(I)Lcom/meitu/myxj/selfie/data/entity/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a$b;->e()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicFaceBeautyFragment;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
