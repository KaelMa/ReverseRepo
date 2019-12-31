.class public abstract Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$a;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field protected a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

.field protected b:Z

.field c:Z

.field private e:Lcom/meitu/support/widget/RecyclerListView;

.field private f:J

.field private g:I

.field private h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

.field private i:Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

.field private j:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->i()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->g:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->f:J

    return-wide p1
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040275

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;)Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->i:Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f12090f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->f:J

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->i:Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->j:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->g:I

    return v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$1;

    const-string/jumbo v2, "SelfieCameraBeautyBaseSubFragment.initData"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraFaceBaseSubFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraFaceBaseSubFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/data/entity/d;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    int-to-long v4, p1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;Ljava/util/List;)V
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
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isNoneEffect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->b()V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/meitu/myxj/selfie/data/entity/d;)V
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract c()J
.end method

.method protected abstract c(Lcom/meitu/myxj/selfie/data/entity/d;)V
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b:Z

    return-void
.end method

.method protected abstract d()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;"
        }
    .end annotation
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e:Lcom/meitu/support/widget/RecyclerListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->g:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()I
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->j:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->m:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/f;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/f;-><init>([Ljava/lang/Object;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->j:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    return-void
.end method
