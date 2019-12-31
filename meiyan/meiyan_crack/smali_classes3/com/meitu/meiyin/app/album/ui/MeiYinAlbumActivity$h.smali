.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
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

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/gm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0, v7}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b_(Z)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->g(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->g(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/ViewStub;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->p(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v7}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Z)Z

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/mh;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c()V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b()V

    :cond_6
    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->q(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->q(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->a:Ljava/lang/ref/WeakReference;

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
