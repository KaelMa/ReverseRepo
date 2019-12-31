.class public Lcom/meitu/myxj/util/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/util/f;


# instance fields
.field private b:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "iconfont/iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/util/f;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/util/f;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/util/f;->a:Lcom/meitu/myxj/util/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/util/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/util/f;->a:Lcom/meitu/myxj/util/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/util/f;

    invoke-direct {v0}, Lcom/meitu/myxj/util/f;-><init>()V

    sput-object v0, Lcom/meitu/myxj/util/f;->a:Lcom/meitu/myxj/util/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/util/f;->a:Lcom/meitu/myxj/util/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/f;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
