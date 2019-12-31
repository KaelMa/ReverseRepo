.class public Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;,
        Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;,
        Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;,
        Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/meitu/myxj/beauty/data/FilterEntity;

.field private i:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

.field private j:Z

.field private k:Z

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->j:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->k:Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->l:[I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g:I

    return p1
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/data/FilterEntity;)Lcom/meitu/myxj/beauty/data/FilterEntity;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h:Lcom/meitu/myxj/beauty/data/FilterEntity;

    return-object p1
.end method

.method public static a(II)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_KEY_FILTER_XML_RES_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_FIRST_SELECTED_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/beauty/data/FilterEntity;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->l:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->l:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget v3, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->l:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_1

    const-string/jumbo v3, "IMG_SP_TABLE"

    iget v4, p1, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/data/FilterEntity;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/data/FilterEntity;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    return-object v0
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterListFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.FilterListFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/data/FilterEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h:Lcom/meitu/myxj/beauty/data/FilterEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h:Lcom/meitu/myxj/beauty/data/FilterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h:Lcom/meitu/myxj/beauty/data/FilterEntity;

    iput p1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/meitu/myxj/beauty/data/FilterEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h:Lcom/meitu/myxj/beauty/data/FilterEntity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_KEY_FIRST_SELECTED_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g:I

    const-string/jumbo v1, "EXTRA_KEY_FILTER_XML_RES_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/d;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->m:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/m;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f1202c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b:Ljava/lang/String;

    return-void
.end method
