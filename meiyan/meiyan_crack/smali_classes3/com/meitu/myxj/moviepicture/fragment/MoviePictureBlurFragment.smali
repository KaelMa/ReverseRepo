.class public Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/moviepicture/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/moviepicture/b/a$b;",
        "Lcom/meitu/myxj/moviepicture/b/a$a;",
        ">;",
        "Lcom/meitu/myxj/moviepicture/b/a$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final j:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

.field private h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->f()V

    const-class v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 3

    const v0, 0x7f04020c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->d:Landroid/view/View;

    const v1, 0x7f12080b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->f:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->d:Landroid/view/View;

    const v1, 0x7f12081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->f:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->f:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->d:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    return-object v0
.end method

.method private static f()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureBlurFragment.java"

    const-class v2, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureBlurFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->e()Lcom/meitu/myxj/moviepicture/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meitu/myxj/moviepicture/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/a;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/presenter/a;-><init>()V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v0, "EXTRA_BLUR_VALUE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->i:I

    :cond_0
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

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->j:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/moviepicture/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method