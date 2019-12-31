.class public Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/materialcenter/a/b$b;
.implements Lcom/meitu/myxj/materialcenter/b/d$b;
.implements Lcom/meitu/myxj/materialcenter/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/d$b;",
        "Lcom/meitu/myxj/materialcenter/b/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/materialcenter/a/b$b",
        "<",
        "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
        ">;",
        "Lcom/meitu/myxj/materialcenter/b/d$b;",
        "Lcom/meitu/myxj/materialcenter/utils/g$a;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final B:Lorg/aspectj/lang/a$a;

.field private static final y:Lorg/aspectj/lang/a$a;

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field c:Lcom/meitu/support/widget/RecyclerListView;

.field f:Landroid/view/View;

.field g:Landroid/widget/ImageView;

.field h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

.field i:Lcom/meitu/myxj/materialcenter/a/b;

.field j:Landroid/app/Dialog;

.field k:I

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:I

.field private s:I

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/meitu/myxj/materialcenter/utils/g;

.field private w:Z

.field private x:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->l:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->r:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->s:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    iput-boolean v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->w:Z

    new-instance v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;-><init>(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->x:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->l:I

    return v0
.end method

.method static final a(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0401c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ba

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1206e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->x:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/b/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v1, Lcom/meitu/myxj/materialcenter/a/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/meitu/myxj/materialcenter/a/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/support/widget/RecyclerListView;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/b$b;)V

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$2;-><init>(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/a/b;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v4}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f1206e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->q:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterMaterialDetailFragment.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.FilterMaterialDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->y:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.FilterMaterialDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->z:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.FilterMaterialDetailFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->A:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.FilterMaterialDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->B:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public F_()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public G_()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->g()Lcom/meitu/myxj/materialcenter/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getDetail_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/b;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v2, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$3;-><init>(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->e(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    return-void
.end method

.method public a(ZIIZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    const v0, 0x7f0a029a

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/b;->a(I)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/b;->b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->f(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setThemeColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "WHERE_FROM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FROM_FILTER_CONFIRM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "KEY_RESULT_MATERIAL_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->d(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    goto :goto_0
.end method

.method public d(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string/jumbo v0, "FilterMaterialDetailFra"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " jumpToCamera filter = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDescribe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FilterMaterialDetailFra"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " jumpToCamera  mFrom = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VALUE_FROM_PREVIEW"

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->o:Ljava/util/HashSet;

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FilterMaterialDetailFra"

    const-string/jumbo v2, " jumpToCamera AR disable filter"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "FILTER_EFFECT_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "KEY_FILTER_ORIGIN"

    iget-object v6, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, "mode_key"

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v0, "origin_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    if-eqz v0, :cond_7

    const-string/jumbo v0, "mode_key"

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const-string/jumbo v0, "mode_key"

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "mode_key"

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/ar/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_0
.end method

.method public e(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/d$a;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a()V

    :cond_0
    return-void
.end method

.method public f(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/d$a;->b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/d$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/d;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/d;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->w:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->B:Lorg/aspectj/lang/a$a;

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
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/d$a;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/d$a;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->h:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1206db -> :sswitch_0
        0x7f1206e1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MATERIAL_TYPE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    const-string/jumbo v0, "WHERE_FROM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

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

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->A:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/materialcenter/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/materialcenter/fragment/b;-><init>([Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/d$a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->y:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->d(Ljava/lang/String;)V
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MATERIAL_TYPE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WHERE_FROM"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->r:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->s:I

    const-string/jumbo v0, "SCROLL_OFFSET_KEY"

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "SCROLL_POS_KEY"

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCROLL_DY"

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/d$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "SCROLL_DY"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    const-string/jumbo v0, "SCROLL_POS_KEY"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->r:I

    const-string/jumbo v0, "SCROLL_OFFSET_KEY"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->s:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->c:Lcom/meitu/support/widget/RecyclerListView;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->r:I

    iget v2, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/d$a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/materialcenter/b/d$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->z:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->w:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->v:Lcom/meitu/myxj/materialcenter/utils/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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
