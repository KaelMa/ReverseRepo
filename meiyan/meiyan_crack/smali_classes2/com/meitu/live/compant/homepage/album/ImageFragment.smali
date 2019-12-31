.class public Lcom/meitu/live/compant/homepage/album/ImageFragment;
.super Lcom/meitu/live/compant/homepage/album/AlbumFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/album/ImageFragment$a;,
        Lcom/meitu/live/compant/homepage/album/ImageFragment$b;,
        Lcom/meitu/live/compant/homepage/album/ImageFragment$c;
    }
.end annotation


# instance fields
.field private c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

.field private d:Lcom/meitu/live/compant/homepage/utils/i;

.field private e:Lcom/meitu/live/compant/homepage/album/ImageFragment$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/album/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private final k:Ljava/lang/Object;

.field private r:Lcom/meitu/live/compant/homepage/album/a;

.field private s:Lcom/meitu/live/widget/TopActionBar;

.field private t:Landroid/os/Handler;

.field private u:Lcom/meitu/live/util/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->r:Lcom/meitu/live/compant/homepage/album/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->t:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/ImageFragment$2;

    const-string/jumbo v1, "ImageFragment"

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/album/ImageFragment$2;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->u:Lcom/meitu/live/util/f/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/album/ImageFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "mBucketId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mBucketName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mBucketPath"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->Q()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mBucketId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "mBucketPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h:Ljava/lang/String;

    const-string/jumbo v1, "mBucketName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/util/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->u:Lcom/meitu/live/util/f/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ImageFragment"

    const-string/jumbo v1, "backToBucketFragment failed!!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->k:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/album/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->j:J

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e:Lcom/meitu/live/compant/homepage/album/ImageFragment$c;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->j:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->j:J

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b()Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a()Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->r:Lcom/meitu/live/compant/homepage/album/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->s:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->d()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcom/meitu/live/compant/homepage/album/ImageFragment$c;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e:Lcom/meitu/live/compant/homepage/album/ImageFragment$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "onAttach Activity must implement OnImageItemClickListener"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/meitu/live/R$layout;->live_album_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->album_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;Landroid/widget/GridView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/meitu/live/R$id;->top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->s:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->s:Lcom/meitu/live/widget/TopActionBar;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->s:Lcom/meitu/live/widget/TopActionBar;

    new-instance v2, Lcom/meitu/live/compant/homepage/album/ImageFragment$4;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$4;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V

    new-instance v3, Lcom/meitu/live/compant/homepage/album/ImageFragment$5;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$5;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->R()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/b;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->r:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e:Lcom/meitu/live/compant/homepage/album/ImageFragment$c;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-interface {v2, v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$c;->a(Lcom/meitu/live/compant/homepage/album/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->r:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/live/compant/homepage/album/a;->a(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$string;->live_has_choosen_exceed:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->r:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c:Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->b(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->s:Lcom/meitu/live/widget/TopActionBar;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/TopActionBar;->setBackgroundColor(I)V

    return-void
.end method
