.class public abstract Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;,
        Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;,
        Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;,
        Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;
    }
.end annotation


# static fields
.field private static final FADE_IN_TIME:I = 0xc8

.field private static final MESSAGE_CLEAR:I = 0x0

.field private static final MESSAGE_CLOSE:I = 0x3

.field private static final MESSAGE_FLUSH:I = 0x2

.field private static final MESSAGE_INIT_DISK_CACHE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageWorker"


# instance fields
.field private mExitTasksEarly:Z

.field private mFadeInBitmap:Z

.field private mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

.field private mImageCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

.field private mLoadSuccessBgResId:Ljava/lang/Integer;

.field private mLoadingBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingBitmap:Landroid/graphics/Bitmap;

.field protected mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mFadeInBitmap:Z

    iput-boolean v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mExitTasksEarly:Z

    iput-boolean v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWork:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mExitTasksEarly:Z

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V

    return-void
.end method

.method static synthetic access$500(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;
    .locals 1

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    move-result-object v0

    return-object v0
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->access$000(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->cancel(Z)Z

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ImageWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cancelPotentialWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->cancel(Z)Z

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->access$000(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ImageWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cancelWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;->getBitmapWorkerTask()Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mFadeInBitmap:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;->successBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;->successBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public addImageCache(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-static {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getInstance(Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->execute([Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    return-void
.end method

.method public addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    invoke-static {p1, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getInstance(Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->execute([Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    return-void
.end method

.method public clearCache()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->execute([Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    return-void
.end method

.method protected clearCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->clearCache()V

    :cond_0
    return-void
.end method

.method public closeCache()V
    .locals 4

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->execute([Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    return-void
.end method

.method protected closeCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    :cond_0
    return-void
.end method

.method public flushCache()V
    .locals 4

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->execute([Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    return-void
.end method

.method protected flushCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->flush()V

    :cond_0
    return-void
.end method

.method protected getImageCache()Lcom/meitu/framework/util/bitmapfun/util/ImageCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    return-object v0
.end method

.method protected initDiskCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->initDiskCache()V

    :cond_0
    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mImageCache:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;->successBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;->successBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;

    invoke-direct {v0, p0, p2, p3}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;Landroid/widget/ImageView;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AttachParams;)V

    new-instance v1, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object v1, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$BitmapWorkerTaskBitmapFun;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public setExitTasksEarly(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mExitTasksEarly:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->setPauseWork(Z)V

    return-void
.end method

.method public setImageFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mFadeInBitmap:Z

    return-void
.end method

.method public setLoadSuccessBgImage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadSuccessBgResId:Ljava/lang/Integer;

    return-void
.end method

.method public setLoadingBgImage(I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setLoadingImage(I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLoadingImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPauseWork(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWork:Z

    iget-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWork:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
