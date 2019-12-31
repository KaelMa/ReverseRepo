.class public Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;
.super Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;
.implements Lcom/meitu/myxj/selfie/merge/contract/a/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/LazyBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/a/b$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/b$a;",
        ">;",
        "Lcom/meitu/myxj/materialcenter/downloader/e;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/b$b;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

.field private h:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->i()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040269

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v5, 0x40000000    # 2.0f

    const v0, 0x7f1208fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->h:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->setOnARRecommendItemClickListener(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f09008c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f090296

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    const v3, 0x7f0902b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    const v3, 0x7f0902b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float v2, v3, v2

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->requestLayout()V

    return-void
.end method

.method private e(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public static g()Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;-><init>()V

    return-object v0
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ARRecommendFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARRecommendFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->h()Lcom/meitu/myxj/selfie/merge/contract/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/b$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->h:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->h:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->setOnARRecommendItemClickListener(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->setData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public h()Lcom/meitu/myxj/selfie/merge/contract/a/b$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/e;)V

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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->i:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/a;-><init>([Ljava/lang/Object;)V

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

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b()V

    return-void
.end method
