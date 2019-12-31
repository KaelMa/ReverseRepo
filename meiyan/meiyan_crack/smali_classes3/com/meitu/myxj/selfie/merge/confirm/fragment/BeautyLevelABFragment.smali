.class public Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:I

.field private c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private d:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

.field private e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->a()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->b:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040272

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_BEAUTY_LEVEL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->d:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    return-object v0
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyLevelABFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.fragment.BeautyLevelABFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->d:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->d:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_BEAUTY_LEVEL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->b:I

    const-string/jumbo v1, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->f:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/a;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->d:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyLevelABFragment;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    return-void
.end method
