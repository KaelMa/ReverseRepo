.class public Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/materialcenter/a/a$c;
.implements Lcom/meitu/myxj/materialcenter/b/a$b;
.implements Lcom/meitu/myxj/materialcenter/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/a$b;",
        "Lcom/meitu/myxj/materialcenter/b/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/materialcenter/a/a$c;",
        "Lcom/meitu/myxj/materialcenter/b/a$b;",
        "Lcom/meitu/myxj/materialcenter/utils/g$a;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final B:Lorg/aspectj/lang/a$a;

.field private static final C:Lorg/aspectj/lang/a$a;

.field private static final D:Lorg/aspectj/lang/a$a;


# instance fields
.field c:Ljava/lang/String;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/view/View;

.field l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

.field m:Lcom/meitu/support/widget/RecyclerListView;

.field n:Lcom/meitu/myxj/materialcenter/a/a;

.field o:I

.field p:Landroid/app/Dialog;

.field q:Landroid/app/Dialog;

.field r:Landroid/app/Dialog;

.field private s:I

.field private t:I

.field private final u:I

.field private v:I

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/meitu/myxj/materialcenter/utils/g;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->s:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->t:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->u:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    iput-boolean v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    return p1
.end method

.method static final a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0401b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->u:I

    return v0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    const v1, 0x7f1206d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    const v1, 0x7f1206d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    const v1, 0x7f1206d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    const v1, 0x7f1206db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    const v1, 0x7f1206da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/a$a;->f()Lcom/meitu/myxj/materialcenter/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/a;->d()Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDetail_img()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;-><init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/b/a$a;->f()Lcom/meitu/myxj/materialcenter/data/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v4

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/materialcenter/a/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/materialcenter/b/a$b;Lcom/meitu/support/widget/RecyclerListView;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/a$c;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;-><init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ARMaterialDetailFragment.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.ARMaterialDetailFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->A:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.ARMaterialDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->B:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.ARMaterialDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->C:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.ARMaterialDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->D:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->f:Landroid/view/View;

    const v1, 0x7f1206e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->i()V

    return-void
.end method

.method public C_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a()V

    return-void
.end method

.method public D_()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->p:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->g()Lcom/meitu/myxj/materialcenter/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->o:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setThemeColor(I)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v2, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$2;-><init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/a/a;->getBasicItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/a/a;->a(I)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkEffectFileExists(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    invoke-virtual {p1, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/a$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;-><init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a(Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<<< \u5f53\u524d\u4e0b\u8f7d\u8fdb\u5ea6\u4e3a : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgress(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->q:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    return v0
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/a;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->D:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/a$a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/a$a;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->l:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "WHERE_FROM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->z:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->z:Ljava/lang/String;

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

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->A:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/materialcenter/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/materialcenter/fragment/a;-><init>([Ljava/lang/Object;)V

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

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/a$a;->e()V

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/b/a$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Ljava/lang/String;Z)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-class v1, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->D_()V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/b/a$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Ljava/lang/String;Z)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->B:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

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
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->s:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SCROLL_OFFSET_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SCROLL_POS_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SCROLL_Y_TOTAL_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KEY_ALL_DOWNLOADING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/a$a;->h()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "WHERE_FROM"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/a;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "KEY_ALL_DOWNLOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/b/a$a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/b/a$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SCROLL_POS_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SCROLL_OFFSET_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->t:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->m:Lcom/meitu/support/widget/RecyclerListView;

    iget v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->s:I

    iget v3, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->t:I

    invoke-virtual {v0, v2, v3}, Lcom/meitu/support/widget/RecyclerListView;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SCROLL_Y_TOTAL_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->v:I

    iget v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->u:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->b(Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->setMenuVisibility(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->n:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/a;->a()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->C:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->y:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->x:Lcom/meitu/myxj/materialcenter/utils/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c:Ljava/lang/String;

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
