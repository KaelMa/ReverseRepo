.class public Lcom/meitu/live/compant/homepage/album/BucketFragment;
.super Lcom/meitu/live/compant/homepage/album/AlbumFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/album/BucketFragment$b;,
        Lcom/meitu/live/compant/homepage/album/BucketFragment$a;,
        Lcom/meitu/live/compant/homepage/album/BucketFragment$c;
    }
.end annotation


# instance fields
.field private c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

.field private d:Lcom/meitu/live/compant/homepage/utils/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/album/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/meitu/live/compant/homepage/album/BucketFragment$c;

.field private h:Z

.field private i:Lcom/meitu/live/widget/TopActionBar;

.field private j:Landroid/view/View;

.field private k:Landroid/os/Handler;

.field private r:Lcom/meitu/live/util/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->h:Z

    new-instance v0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->k:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/BucketFragment$2;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->l:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/album/BucketFragment$2;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->r:Lcom/meitu/live/util/f/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/a/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->k:Landroid/os/Handler;

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

.method static synthetic e(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/album/BucketFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    return-object v0
.end method

.method private e()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->R()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/util/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->r:Lcom/meitu/live/util/f/a;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/album/BucketFragment$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment$c;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/album/a/a;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->f()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int v1, v3, v0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meitu/live/compant/homepage/album/a/a;->a(J)V

    move v0, v1

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->b()V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->Q()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-class v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b()Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_enable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->h:Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->b()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    sget v1, Lcom/meitu/live/R$string;->live_back:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/TopActionBar;->setLeftText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enable_cancel_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->c()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->d()V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcom/meitu/live/compant/homepage/album/BucketFragment$c;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "onAttach Activity must implement OnBucketItemClickListener"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;Lcom/meitu/live/compant/homepage/album/BucketFragment$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/meitu/live/R$layout;->live_album_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->empty_photos_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->j:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->album_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/meitu/live/R$id;->topBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i:Lcom/meitu/live/widget/TopActionBar;

    new-instance v2, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    new-instance v3, Lcom/meitu/live/compant/homepage/album/BucketFragment$4;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$4;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e()V

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

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment$c;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/meitu/live/compant/homepage/album/BucketFragment$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$string;->live_dir_file_not_exsits:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c:Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->notifyDataSetChanged()V

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

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->b(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
