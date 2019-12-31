.class public Lcom/meitu/meiyin/util/MeiYinConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/util/MeiYinConfig$b;,
        Lcom/meitu/meiyin/util/MeiYinConfig$a;,
        Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;
    }
.end annotation


# static fields
.field public static a:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

.field private static final b:Z

.field private static c:Lcom/meitu/meiyin/MeiYin$Initializer;

.field private static d:Landroid/app/Application;

.field private static e:Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

.field private static f:Lcom/meitu/library/optimus/apm/a;

.field private static volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    new-instance v0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    invoke-direct {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->e:Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0, p0}, Lcom/meitu/meiyin/MeiYin$Initializer;->startMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ILandroid/content/Intent;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "Camera"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".meiyin.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "output"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mw;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0, p0, p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->feedBack(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V
    .locals 7

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getAdWebView() called with: activity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], photoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], maskPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isMain = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cloudEffectConfig = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MeiYinConfig:ad_webview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/mz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MeiYinConfig:ad_webview:version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "latestVersion\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/meitu/meiyin/ng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)Lcom/meitu/meiyin/mz$a;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/mz;->a(Lcom/meitu/meiyin/mz$a;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/meitu/meiyin/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_7

    const-string/jumbo v0, "index.html"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/mz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p0 .. p5}, Lcom/meitu/meiyin/nh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)Lcom/meitu/meiyin/mz$a;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/mz;->a(Lcom/meitu/meiyin/mz$a;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "goods.html"

    goto :goto_1

    :cond_8
    invoke-static/range {p0 .. p5}, Lcom/meitu/meiyin/ni;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)Lcom/meitu/meiyin/mz$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/mz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/mz$a;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/meiyin/mz;->a(Lcom/meitu/meiyin/mz$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;)V
    .locals 3

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->getFastDnsAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v1

    new-instance v2, Lcom/meitu/meiyin/util/MeiYinConfig$1;

    invoke-direct {v2, p1}, Lcom/meitu/meiyin/util/MeiYinConfig$1;-><init>(Lcom/meitu/meiyin/MeiYin$Initializer;)V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/dns/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/meitu/meiyin/util/MeiYinConfig;->d:Landroid/app/Application;

    sput-object p1, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MeiYinConfig:interval"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->s()V

    sget-boolean v3, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MeiYinConfig:interval"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/meitu/library/optimus/apm/a$b;

    invoke-direct {v3, p0}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    new-instance v4, Lcom/meitu/library/optimus/apm/c;

    const-string/jumbo v5, "0000015F14423F4A"

    const-string/jumbo v6, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLphjXVOIGS/jD9bGEP9CMM6iG4LELcShZK+QPDulLYmTkQmsjVjN4qQaNGnXyuoQu+lVu5TarIwG+yw14dwfWqXJlsTZP4dCA9EIL7AeWXaSko+fy8hR5VXj+dOCMQC4LH7pWeVIPq4XEmd7k+n3+67zrDplvb5klnf1SfI5tpQIDAQAB"

    const-string/jumbo v7, "599Cgg3Ama939GnIla6fEhJ6SpNqYT5ni1CRLSP0QaP2WfSz"

    invoke-direct {v4, v5, v6, v7}, Lcom/meitu/library/optimus/apm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meitu/library/optimus/apm/a$b;->a(Lcom/meitu/library/optimus/apm/c;)Lcom/meitu/library/optimus/apm/a$b;

    invoke-virtual {v3, v2}, Lcom/meitu/library/optimus/apm/a$b;->a(Z)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v2

    sput-object v2, Lcom/meitu/meiyin/util/MeiYinConfig;->f:Lcom/meitu/library/optimus/apm/a;

    sget-object v2, Lcom/meitu/meiyin/util/MeiYinConfig;->f:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v2}, Lcom/meitu/library/optimus/apm/a;->a()Lcom/meitu/library/optimus/apm/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->a(Z)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/optimus/apm/e;->a(I)V

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/optimus/apm/e;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/optimus/apm/File/b;->a()V

    :cond_1
    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;)V

    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;)V

    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/nr;->c()V

    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/meiyin/nr;->d()V

    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-nez v1, :cond_7

    const-string/jumbo v1, "com.mt.mtxx.mtxx"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/meiyin/mz;->a(Lcom/meitu/meiyin/mz$a;)V

    sget-boolean v1, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MeiYinConfig:interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/meitu/meiyin/util/MeiYinConfig;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyin/util/MeiYinConfig;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/meiyin/util/MeiYinConfig;->g:Ljava/util/Map;

    const-string/jumbo v3, "photoPath"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZZLcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/meitu/meiyin/util/MeiYinConfig;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig:log_event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logEvent() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], values = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0, p0, p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "meiyin_table_name"

    const-string/jumbo v4, "validity"

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x4d3f6400

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "apmUploadAsync() called with: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "apm_close"

    invoke-static {v0, v1, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "apm_only_on_wifi"

    invoke-static {v0, v1, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "WIFI"

    invoke-static {}, Lcom/meitu/meiyin/nn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :try_start_0
    const-string/jumbo v0, "meiyin_client_id"

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "meiyin_sdk_version"

    const-string/jumbo v1, "3.3.9"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "meiyin_app_version"

    invoke-static {}, Lcom/meitu/library/util/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/library/util/c/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "meiyin_language"

    const-string/jumbo v1, "en"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v0, "meiyin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "meiyin_uid"

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->o()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->f:Lcom/meitu/library/optimus/apm/a;

    const-string/jumbo v1, "meiyin"

    invoke-virtual {v0, v1, p0, v6, v6}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string/jumbo v0, "meiyin_language"

    const-string/jumbo v1, "zh-Hans"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :pswitch_2
    :try_start_2
    const-string/jumbo v0, "meiyin_language"

    const-string/jumbo v1, "zh-Hant"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "meiyin_language"

    const-string/jumbo v1, "ko"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "meiyin_language"

    const-string/jumbo v1, "ja"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0, p0, p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->openCamera(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "beta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b2a3 -> :sswitch_0
        0x2e15f0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "com.android.camera"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "com.google.android.GoogleCamera"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "com.meitu.mobile.camera"

    aput-object v4, v2, v3

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-static {p0, v1, v4}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6253\u5f00\u7cfb\u7edf\u76f8\u673a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v1, v5}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;ILandroid/content/Intent;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-boolean v2, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MeiYinConfig"

    const-string/jumbo v3, "\u6253\u5f00\u9ed8\u8ba4\u76f8\u673a"

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1, v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;ILandroid/content/Intent;Ljava/util/List;)V

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    new-instance v1, Lcom/meitu/meiyin/util/MeiYinConfig$3;

    invoke-direct {v1, p1}, Lcom/meitu/meiyin/util/MeiYinConfig$3;-><init>(Lcom/meitu/meiyin/mw;)V

    invoke-interface {v0, p0, v1}, Lcom/meitu/meiyin/MeiYin$Initializer;->login(Landroid/app/Activity;Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Lcom/meitu/meiyin/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;)V
    .locals 1

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->getSoftId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setSoftId(I)V

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setIsForTest(Z)V

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setWriteLog(Z)V

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig:log_event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logEvent() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0, p0}, Lcom/meitu/meiyin/MeiYin$Initializer;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Lcom/meitu/meiyin/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "entrance_id"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "validity"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getDebugEnvironment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Lcom/meitu/meiyin/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig:ad_webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdDownloaded() called with: activity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], photoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], maskPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isMain = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cloudEffectConfig = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], h5ModularPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_3

    const-string/jumbo v0, "index.html"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MeiYinConfig:ad_webview"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "html\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_4

    const-string/jumbo v0, "index.html"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string/jumbo v0, "goods.html"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "goods.html"

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p6}, Lcom/meitu/meiyin/nj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v4, p0}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/meiyin/util/MeiYinConfig$b;

    invoke-direct {v0, p3, p4, p5}, Lcom/meitu/meiyin/util/MeiYinConfig$b;-><init>(ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V

    invoke-virtual {v4, v0}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    new-instance v0, Lcom/meitu/meiyin/util/MeiYinConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$a;-><init>(Lcom/meitu/meiyin/util/MeiYinConfig$1;)V

    invoke-virtual {v4, v0}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    new-instance v6, Ljava/lang/Thread;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/nk;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v1, "MeiYinConfig-getAdWebView"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, Lcom/meitu/meiyin/nl;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v4, v0, v2, v3}, Lcom/meitu/webview/core/CommonWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meiyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cmall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getAppScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public static j()Lcom/meitu/meiyin/MeiYin$UserInfo;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getUserInfo()Lcom/meitu/meiyin/MeiYin$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->onTokenInvalid()V

    invoke-static {}, Lcom/meitu/meiyin/MeiYin;->onUserLogout()V

    return-void
.end method

.method public static l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5165\u53e3\u53c2\u6570"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string/jumbo v1, "\u7248\u672c"

    const-string/jumbo v2, "3.3.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->d:Landroid/app/Application;

    return-object v0
.end method

.method public static n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->e:Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    return-object v0
.end method

.method public static o()J
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->c:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "entrance_id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()V
    .locals 3

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig;->b:Z

    return v0
.end method

.method private static s()V
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->d:Landroid/app/Application;

    new-instance v1, Lcom/meitu/meiyin/util/MeiYinConfig$2;

    invoke-direct {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
