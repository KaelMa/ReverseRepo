.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/provider/BucketModel;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a(Z)V

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/provider/BucketModel;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->h(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/gm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b_(Z)V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->g(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)Landroid/view/View;

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->h(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(ZZ)V

    goto :goto_0
.end method
