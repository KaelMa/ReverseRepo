.class public Lcom/meitu/framework/util/bitmapfun/util/ImageCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;,
        Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x46

.field private static final DEFAULT_DISK_CACHE_ENABLED:Z = true

.field private static final DEFAULT_DISK_CACHE_SIZE:I = 0xa00000

.field private static final DEFAULT_INIT_DISK_CACHE_ON_CREATE:Z = false

.field private static final DEFAULT_MEM_CACHE_ENABLED:Z = true

.field private static final DEFAULT_MEM_CACHE_SIZE:I = 0x1400

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageCache"


# instance fields
.field private mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

.field private final mDiskCacheLock:Ljava/lang/Object;

.field private mDiskCacheStarting:Z

.field private mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

.field private mMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mReusableBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheStarting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->init(Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/util/bitmapfun/util/ImageCache;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;
    .locals 3

    const-string/jumbo v0, "ImageCache"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;

    invoke-direct {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "ImageCache"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v0
.end method

.method public static getApkPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBitmapSize(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasHoneycombMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getApkPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getExternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExternalCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/cache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getInstance(Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache;
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-direct {v0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V

    invoke-virtual {v1, v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$RetainFragment;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getUsableSpace(Ljava/io/File;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private init(Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-boolean v0, v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Memory cache created (size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget v2, v2, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    :cond_1
    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget v1, v1, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;-><init>(Lcom/meitu/framework/util/bitmapfun/util/ImageCache;I)V

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->initDiskCache()V

    :cond_3
    return-void
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_3

    const-class v0, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v3, v1}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Snapshot;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v3, v1}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->edit(Ljava/lang/String;)Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Editor;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-object v4, v4, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget v5, v5, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->compressQuality:I

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Editor;->commit()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    :try_start_6
    const-string/jumbo v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    :try_start_8
    const-string/jumbo v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public clearCache()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageCache"

    const-string/jumbo v1, "Memory cache cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheStarting:Z

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->delete()V

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ImageCache"

    const-string/jumbo v2, "Disk cache cleared"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->initDiskCache()V

    :cond_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageCache"

    const-string/jumbo v2, "Disk cache closed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->flush()V

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageCache"

    const-string/jumbo v2, "Disk cache flushed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Snapshot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ImageCache"

    const-string/jumbo v5, "Disk cache hit"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    invoke-static {v1, v5, v6, p0}, Lcom/meitu/framework/util/bitmapfun/util/ImageResizer;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IILcom/meitu/framework/util/bitmapfun/util/ImageCache;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_7
    const-string/jumbo v5, "ImageCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getBitmapFromDiskCache - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :goto_5
    :try_start_a
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "ImageCache"

    const-string/jumbo v2, "Memory cache hit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method protected getBitmapFromReusableSet(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "Find a bitmap can be reused.."

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :goto_1
    monitor-exit v2

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public initDiskCache()V
    .locals 6

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-object v0, v0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget-boolean v2, v2, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheEnabled:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget v4, v4, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    iget v4, v4, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheSize:I

    int-to-long v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskLruCache:Lcom/meitu/framework/util/bitmapfun/util/DiskLruCache;

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ImageCache"

    const-string/jumbo v2, "Disk cache initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheStarting:Z

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->mCacheParams:Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    const-string/jumbo v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
