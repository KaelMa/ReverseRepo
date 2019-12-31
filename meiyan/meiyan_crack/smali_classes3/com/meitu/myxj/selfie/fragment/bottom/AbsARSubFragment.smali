.class public abstract Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;
.super Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/selfie/contract/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/LazyBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/a$b;",
        "Lcom/meitu/myxj/selfie/contract/a$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/contract/a$b;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field protected f:Lcom/meitu/myxj/selfie/data/entity/i;

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/view/View;

.field protected i:Lcom/meitu/myxj/selfie/a/c;

.field public j:Lcom/meitu/myxj/selfie/contract/c$b;

.field private l:I

.field private m:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->o()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g()Lcom/meitu/myxj/selfie/data/entity/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->f:Lcom/meitu/myxj/selfie/data/entity/i;

    const v0, 0x7f04030a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AbsARSubFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.AbsARSubFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->n:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.AbsARSubFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->j()Lcom/meitu/myxj/selfie/contract/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f120ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/selfie/widget/a;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/selfie/widget/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f120ad8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k()V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    :goto_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/contract/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/a/c;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/selfie/a/c;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/c$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected ac_()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->ac_()V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFragmentFirstVisible: mIndex= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/a/c;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected abstract g()Lcom/meitu/myxj/selfie/data/entity/i;
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    return v0
.end method

.method public j()Lcom/meitu/myxj/selfie/contract/a$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/contract/c$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/presenter/a;->a(Lcom/meitu/myxj/selfie/contract/c$b;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->i:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->b(I)V

    :cond_0
    return-void
.end method

.method public n()Lcom/meitu/myxj/selfie/data/entity/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->f:Lcom/meitu/myxj/selfie/data/entity/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "INDEX"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate: mIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mIsFirstVisible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->n:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onDestroy()V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy: mIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "LAST_OFFSET"

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "LAST_POSITION"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "INDEX"

    iget v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/a$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->f:Lcom/meitu/myxj/selfie/data/entity/i;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/a$a;->a(ILcom/meitu/myxj/selfie/data/entity/i;)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated mIndex= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVisibleToUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->getUserVisibleHint()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "LAST_OFFSET"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "LAST_POSITION"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->m:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->setUserVisibleHint(Z)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setUserVisibleHint: mIndex= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isVisibleToUser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIsFirstVisible : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " instance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
