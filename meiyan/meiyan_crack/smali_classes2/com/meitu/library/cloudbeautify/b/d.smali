.class public Lcom/meitu/library/cloudbeautify/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/library/optimus/apm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;
    .locals 2

    sget-object v0, Lcom/meitu/library/cloudbeautify/b/d;->a:Lcom/meitu/library/optimus/apm/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/cloudbeautify/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/b/d;->a:Lcom/meitu/library/optimus/apm/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/cloudbeautify/b/d;->b(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/cloudbeautify/b/d;->a:Lcom/meitu/library/optimus/apm/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/cloudbeautify/b/d;->a:Lcom/meitu/library/optimus/apm/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statistic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/b/d;->a(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a;->a()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/e;->a(Z)V

    :cond_3
    const-string/jumbo v1, "pic_cloud"

    invoke-virtual {v0, v1, p1, v3, v3}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;
    .locals 4

    new-instance v0, Lcom/meitu/library/optimus/apm/c;

    const-string/jumbo v1, "0000015EA90FBB0A"

    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzzDzYftrh45r1gHWOL2BKtZQa4UjxWW72/z9MwIwGWrDFN2uc8dvhJxT1BfXg8442M9l+cpRzVOozc9oRcvRZI1/5eirg/griJVvwP12ZWxox8i1A20Xrb1jhc/zQxy3H4eMOjCLfHkKqSTI11PkIHf2TKbepwQQjQ3loih+OlQIDAQAB"

    const-string/jumbo v3, "mfpucVbU4lQegOJX9t1Uvzxycr75C3guAeAfVqQtq3zoX0Yp"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/optimus/apm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/c;->a(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/a$b;->a(Lcom/meitu/library/optimus/apm/c;)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
