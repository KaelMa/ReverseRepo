.class public Lcom/meitu/myxj/selfie/util/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/y$a;,
        Lcom/meitu/myxj/selfie/util/y$b;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Dialog;

.field private c:Lcom/meitu/myxj/selfie/util/y$b;

.field private d:Lcom/meitu/myxj/materialcenter/downloader/e;

.field private e:Lcom/meitu/myxj/materialcenter/downloader/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/y;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/util/y$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/y$3;-><init>(Lcom/meitu/myxj/selfie/util/y;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->d:Lcom/meitu/myxj/materialcenter/downloader/e;

    new-instance v0, Lcom/meitu/myxj/selfie/util/y$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/y$4;-><init>(Lcom/meitu/myxj/selfie/util/y;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->e:Lcom/meitu/myxj/materialcenter/downloader/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y;->d:Lcom/meitu/myxj/materialcenter/downloader/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->c:Lcom/meitu/myxj/selfie/util/y$b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/y;Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/selfie/util/y;->f:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-static {v3, v1}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MaterialDownloadFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unZipARMaterial: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadTime(J)V

    new-instance v4, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v4}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/configuration.plist"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v6, "AR"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v6, "EffectAlpha"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "EffectAlpha"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    :goto_2
    const-string/jumbo v6, "WaterMark"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v6, "Video"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setMaterial_dirs(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaterial_dirs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setMaterial_dirs(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupMaterialBean(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    :cond_7
    invoke-static {v3}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupCateBean(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/util/y;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getDownloaderKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/y;->e:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u7f8e\u989c"

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u7f8e\u5986"

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u840c\u62cd"

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "MaterialDownloadFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MaterialDownloadFilter.startupDownload: \u6a21\u578b\u4e22\u5931\uff0c\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->c:Lcom/meitu/myxj/selfie/util/y$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->c:Lcom/meitu/myxj/selfie/util/y$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/util/y$b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MaterialDownloadFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unZipARMaterial: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    array-length v5, v4

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "bg_ar_cover_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_3
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "bg_cover_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-static {v3, v1}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MaterialDownloadFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unZipARMaterial: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadTime(J)V

    new-instance v4, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v4}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/configuration.plist"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v4

    if-eqz v4, :cond_4

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v4, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v5, "EffectAlpha"

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "EffectAlpha"

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    :goto_2
    const-string/jumbo v5, "WaterMark"

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "Video"

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterMaterialBean(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    :cond_5
    invoke-static {v3}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private b(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getMaterialDownloadState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGesture_icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGestureIconSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setGestureIconSavePath(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/util/y$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/selfie/util/y$2;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/y;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/y;->b()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y;->d:Lcom/meitu/myxj/materialcenter/downloader/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/util/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/y;->c:Lcom/meitu/myxj/selfie/util/y$b;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/util/y$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0212

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    new-instance v2, Lcom/meitu/myxj/selfie/util/y$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/util/y$5;-><init>(Lcom/meitu/myxj/selfie/util/y;Ljava/util/List;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/y$a;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lcom/meitu/myxj/selfie/util/y$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportDownloadCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isSupportDownloadCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getMaterialDownloadState()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;Z)Z
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Landroid/app/Activity;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/y;->b()V

    const v2, 0x7f0a048b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0212

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v3, 0x7f0a01c5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v3, 0x7f0a01d8

    new-instance v4, Lcom/meitu/myxj/selfie/util/y$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/meitu/myxj/selfie/util/y$1;-><init>(Lcom/meitu/myxj/selfie/util/y;Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
