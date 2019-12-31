.class public Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final REAL_SUFFIX:Ljava/lang/String; = "_real.jpg"

.field private static final SHOW_SUFFIX:Ljava/lang/String; = "_show.jpg"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mInitRealCachePath:Ljava/lang/String;

.field private mInitShowCachePath:Ljava/lang/String;

.field private mMaxBeginPosition:I

.field private mMaxStateCount:I

.field private mStateCount:I

.field private mStatePosition:I

.field private mStepQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxStateCount:I

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    return-void
.end method

.method private getCacheDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrevRealCachePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_real.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrevShowCachePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_show.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getShowCachePath(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_show.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canRedo()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canUndo()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentImageStackModel()Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;

    goto :goto_0
.end method

.method public getCurrentRealCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentShowCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStatePosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    return v0
.end method

.method public getOrignalRealCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_real.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getOrignalShowCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_show.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPrevRealCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitRealCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitRealCachePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getPrevRealCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrevShowCacheImage()Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitShowCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitShowCachePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getPrevShowCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealCachePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_real.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealCachePath(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_real.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowCachePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_show.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initStackData(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    return-void
.end method

.method public initStackData(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initStackData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxStateCount:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "temp"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iput-object p4, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitShowCachePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitRealCachePath:Ljava/lang/String;

    return-void
.end method

.method public pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;)Z

    move-result v0

    return v0
.end method

.method public pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;)Z
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    invoke-virtual {p3, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->setIndex(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxStateCount:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    if-le v1, v2, :cond_1

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mMaxBeginPosition:I

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :goto_3
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public redo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    move v3, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method public replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return v1

    :cond_0
    :goto_1
    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    iget v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStepQueue:Ljava/util/List;

    iget v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStateCount:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public undo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public undo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitRealCachePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitRealCachePath:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    move v3, v2

    :goto_1
    if-eqz p2, :cond_4

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitShowCachePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mInitShowCachePath:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->mStatePosition:I

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1
.end method
