.class public Lcom/meitu/myxj/album/fragment/ThumbFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/album/a/c$a;
.implements Lcom/meitu/myxj/album/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/fragment/ThumbFragment$a;,
        Lcom/meitu/myxj/album/fragment/ThumbFragment$b;,
        Lcom/meitu/myxj/album/fragment/ThumbFragment$c;,
        Lcom/meitu/myxj/album/fragment/ThumbFragment$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;

.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

.field private c:Lcom/meitu/myxj/album/a/f;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/meitu/myxj/album/bean/BucketInfo;

.field private f:Lcom/meitu/myxj/album/bean/BucketInfo;

.field private g:Lcom/meitu/myxj/album/bean/ImageInfo;

.field private h:I

.field private i:I

.field private j:Lcom/meitu/support/widget/RecyclerListView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private p:Lcom/meitu/myxj/beautysteward/d/h;

.field private q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e()V

    const-class v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;-><init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f04004c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f04004e

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->n:Landroid/view/ViewGroup;

    const v4, 0x7f12006e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v4, Lcom/meitu/myxj/album/fragment/ThumbFragment$b;

    invoke-direct {v4, p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$b;-><init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const v0, 0x7f120268

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v4, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->h()Z

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/myxj/album/a/c$c;

    invoke-direct {v2}, Lcom/meitu/myxj/album/a/c$c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/myxj/album/a/c;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/album/a/c;-><init>(Lcom/meitu/support/widget/RecyclerListView;Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/album/a/c;->a(Lcom/meitu/myxj/album/a/c$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/d/h;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/album/fragment/ThumbFragment$d;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/album/a/f;->a(Lcom/meitu/myxj/album/a/f$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f120255

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f120260

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12025f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f120267

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->m:Landroid/view/View;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/myxj/album/a/f$b;

    invoke-direct {v2}, Lcom/meitu/myxj/album/a/f$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/myxj/album/a/f;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/album/a/f;-><init>(Lcom/meitu/support/widget/RecyclerListView;Z)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/album/bean/BucketInfo;I)Lcom/meitu/myxj/album/fragment/ThumbFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->m:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/beautysteward/d/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;-><init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/fragment/ThumbFragment$1;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/a/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    return-object v0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ThumbFragment.java"

    const-class v2, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.ThumbFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/ThumbFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.ThumbFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/ThumbFragment;->s:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.ThumbFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/ThumbFragment;->t:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.ThumbFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->n:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/h;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/meitu/myxj/album/bean/BucketInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v2}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/a/f;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/BucketInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/myxj/album/bean/ImageInfo;I)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->p:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/h;->a(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->c(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->b(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    sget-object v1, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->a(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d()V

    return-void
.end method

.method public b(Lcom/meitu/myxj/album/bean/ImageInfo;I)V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g:Lcom/meitu/myxj/album/bean/ImageInfo;

    iput p2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g:Lcom/meitu/myxj/album/bean/ImageInfo;

    iget v3, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->h:I

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->a(Lcom/meitu/myxj/album/bean/BucketInfo;Lcom/meitu/myxj/album/bean/ImageInfo;I)V

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnThumbInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$a;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->o()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f120255 -> :sswitch_0
        0x7f120260 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_IMAGE_BUCKET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    const-string/jumbo v0, "KEY_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    goto :goto_0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;-><init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->r:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/album/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/album/fragment/c;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    instance-of v0, v0, Lcom/meitu/myxj/album/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c:Lcom/meitu/myxj/album/a/f;

    check-cast v0, Lcom/meitu/myxj/album/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/a/c;->b()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const/4 v2, 0x1

    sget-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->u:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/h$e;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->b(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->q:Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onPause()V
    .locals 2

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->o:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/h$e;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_IMAGE_BUCKET"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_FROM"

    iget v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onStop()V

    return-void
.end method
