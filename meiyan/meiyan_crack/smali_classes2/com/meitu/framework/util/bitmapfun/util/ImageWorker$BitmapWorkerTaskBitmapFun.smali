.class Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;
.super Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapWorkerTaskBitmapFun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;

.field final synthetic this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;Landroid/widget/ImageView;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-direct {p0}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;-><init>()V

    iput-object p3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->params:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->data:Ljava/lang/Object;

    return-object v0
.end method

.method private getAttachedImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$500(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageWorker"

    const-string/jumbo v2, "doInBackground - starting work"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    aget-object v1, p1, v4

    iput-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->data:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->data:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$100(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    iget-boolean v3, v3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWork:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v3}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$100(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$200(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$300(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$200(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v3}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$300(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    aget-object v3, p1, v4

    invoke-virtual {v1, v3}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    iget-object v3, v3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$200(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$200(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ImageWorker"

    const-string/jumbo v2, "doInBackground - finished work"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;

    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    iget-object v3, v3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;->onCancelled(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$100(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$100(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$300(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ImageWorker"

    const-string/jumbo v2, "onPostExecute - setting bitmap"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->params:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;

    invoke-static {v0, v1, p1, v2}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->access$400(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
