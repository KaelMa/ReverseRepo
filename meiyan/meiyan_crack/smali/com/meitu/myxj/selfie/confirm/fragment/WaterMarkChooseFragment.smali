.class public Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/confirm/contract/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/contract/g$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/g$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/confirm/contract/g$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/meitu/myxj/selfie/a/e;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Z

.field private k:Lcom/meitu/myxj/selfie/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g()V

    const-class v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0402b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v1, 0x7f12088d

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f12088f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1209a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/g$a;->d()V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->h:Lcom/meitu/myxj/selfie/a/e;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->k:Lcom/meitu/myxj/selfie/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/widget/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->k:Lcom/meitu/myxj/selfie/widget/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->k:Lcom/meitu/myxj/selfie/widget/b;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$3;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->k:Lcom/meitu/myxj/selfie/widget/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/b;->show()V

    return-void
.end method

.method private static g()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WaterMarkChooseFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.WaterMarkChooseFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->l:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.WaterMarkChooseFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->e()Lcom/meitu/myxj/selfie/confirm/contract/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/selfie/a/e;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/selfie/a/e;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/e$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->h:Lcom/meitu/myxj/selfie/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->h:Lcom/meitu/myxj/selfie/a/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->h:Lcom/meitu/myxj/selfie/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie/confirm/contract/g$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/j;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/j;-><init>()V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->m:Lorg/aspectj/lang/a$a;

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

    const v2, 0x7f12088d

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f12088f

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->R()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
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

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/e;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/common/poi/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/myxj/common/poi/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
