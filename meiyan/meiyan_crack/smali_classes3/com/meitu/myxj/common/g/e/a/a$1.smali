.class Lcom/meitu/myxj/common/g/e/a/a$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/e/a/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/common/g/e/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/e/a/a;Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->c:Lcom/meitu/myxj/common/g/e/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->a:Lcom/meitu/myxj/common/g/e/a;

    iput-object p4, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->a:Lcom/meitu/myxj/common/g/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->a:Lcom/meitu/myxj/common/g/e/a;

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/common/g/e/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->c:Lcom/meitu/myxj/common/g/e/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/e/a/a;->a(Lcom/meitu/myxj/common/g/e/a/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->c:Lcom/meitu/myxj/common/g/e/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/e/a/a;->a(Lcom/meitu/myxj/common/g/e/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addAssetPath"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/a$1;->c:Lcom/meitu/myxj/common/g/e/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/common/g/e/a/a;->a(Lcom/meitu/myxj/common/g/e/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v4, v0, v5, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-instance v0, Lcom/meitu/myxj/common/g/e/a/a$a;

    invoke-direct {v0, v3, v4}, Lcom/meitu/myxj/common/g/e/a/a$a;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "APKResourceLoader"

    const-string/jumbo v3, "doInBackground()| exception happened"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method
