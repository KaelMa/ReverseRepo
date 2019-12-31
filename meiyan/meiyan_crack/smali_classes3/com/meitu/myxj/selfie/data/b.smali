.class public Lcom/meitu/myxj/selfie/data/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/data/b$a;
    }
.end annotation


# static fields
.field private static h:Lcom/meitu/myxj/selfie/data/b;

.field private static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Lcom/meitu/myxj/selfie/util/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/data/b$4;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/b$4;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/data/b;->i:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/data/b;->c:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/data/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/data/b;->f:I

    new-instance v0, Lcom/meitu/myxj/selfie/util/af;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/af;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->b()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/data/b;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/data/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v5, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/data/b;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/data/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/data/b;->h:Lcom/meitu/myxj/selfie/data/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/data/b;->h:Lcom/meitu/myxj/selfie/data/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/data/b;->h:Lcom/meitu/myxj/selfie/data/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/data/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VideoAREffectModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoAREffectDownloadFilter.checkPlistExists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u2190url\u53d8\u66f4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ar/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkPlistExists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "VideoAREffectModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VideoAREffectDownloadFilter.checkPlistExists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u2190Plist\u6587\u4ef6\u4e0d\u5b58\u5728,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/data/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/data/b;->e:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/data/b$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/data/b$3;-><init>(Lcom/meitu/myxj/selfie/data/b;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/b$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHot_sort()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHot_sort()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_5

    :cond_3
    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setHot_sort(Ljava/lang/Integer;)V

    if-nez v3, :cond_5

    move v1, v5

    :goto_3
    move v3, v1

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->getRank()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setHot_sort(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Ljava/util/List;)V

    move v4, v5

    goto/16 :goto_0
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialByTab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBanedDownloadedAREffectBean(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/a;->a()Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 4
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getRecommendARCateBean(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "VideoAREffectModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getARCates: \u7ebf\u4e0a\u63a8\u8350"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanIncludeDownloadExceptRecommend()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "VideoAREffectModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getARCates: \u5305\u542b\u5df2\u4e0b\u8f7d\u7d20\u6750\u7684\u7d20\u6750\u5305"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalARCateBeanExceptRecommend()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/data/b;->i:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v5, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_6
    const-string/jumbo v0, "VideoAREffectModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getARCates: \u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "VideoAREffectModel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getARCates: \u5185\u7f6e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_7

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    const-string/jumbo v2, "VideoAREffectModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getARCates: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",Recommend_sort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getRecommend_sort()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",cateDownloadTime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getCateDownloadTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",index="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public static m()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v3, "ar_special"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDisable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWelfare_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getShow_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getPopup_link()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    move v0, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getChecked_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialByTempTab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/b;->f:I

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0, p1, p3, p4}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/af;->a()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/b$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/selfie/data/b$a;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/data/b$1;

    const-string/jumbo v2, "VideoAREffectModel - loadARTab"

    invoke-direct {v1, p0, v2, p2}, Lcom/meitu/myxj/selfie/data/b$1;-><init>(Lcom/meitu/myxj/selfie/data/b;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/meitu/myxj/selfie/data/b$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/data/b$2;-><init>(Lcom/meitu/myxj/selfie/data/b;Lcom/meitu/myxj/selfie/data/b$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/data/b;->c:Z

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRecommended()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIsRecommended(Z)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    const-string/jumbo v0, "VideoAREffectModel"

    const-string/jumbo v2, "addRecent: you must call putInitDataReference first!!"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/af;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object p1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "0"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "ar_special"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/data/b;->a(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/data/b;->e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x29

    if-le v3, v4, :cond_7

    if-nez v1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/b;->k()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/b;->k()V

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARMaterialBeanByCate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/b;->e()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/data/b;->h:Lcom/meitu/myxj/selfie/data/b;

    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/data/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->q()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/b;->f:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/data/b;->f:I

    return v0
.end method

.method public c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/af;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/b;->e:Z

    return v0
.end method

.method public d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/b;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHotARMaterialBean()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/data/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHotARMaterialBean()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "ar_special"

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getRecentARMaterialBean()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNewARMaterialBean()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/b;->c:Z

    return v0
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/b;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoAREffectModel"

    const-string/jumbo v1, "addRecent: you must call putInitDataReference first!!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/b;->b:Ljava/util/Comparator;

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/selfie/data/b$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/data/b$5;-><init>(Lcom/meitu/myxj/selfie/data/b;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/b;->b:Ljava/util/Comparator;

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b;->g:Lcom/meitu/myxj/selfie/util/af;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/af;->a()V

    return-void
.end method
