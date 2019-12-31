.class public Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

.field private c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->e:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040219

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

    return-object v0
.end method

.method public static a(IZ)Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_BEAUTY_LEVEL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_IS_AUTO_JUST_BOTTOM_HEIGHT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "QualityBeautySkinConfirmPanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.fragment.QualityBeautySkinConfirmPanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->b(Landroid/view/View;)V

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getBaseYline()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->c:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    const v0, 0x7f12081a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x42ac0000    # 86.0f

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->d:Z

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ad;->a(Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->i()I

    move-result v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_BEAUTY_LEVEL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->e:I

    const-string/jumbo v1, "EXTRA_IS_AUTO_JUST_BOTTOM_HEIGHT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->f:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/d;-><init>([Ljava/lang/Object;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;

    return-void
.end method
