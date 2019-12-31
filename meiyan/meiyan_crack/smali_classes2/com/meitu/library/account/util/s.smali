.class public Lcom/meitu/library/account/util/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.muid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "getUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mUniqueId()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/s;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/util/s;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/account/util/s;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/account/util/s;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/account/util/s;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/account/util/s;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/meitu/library/account/util/s;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/account/util/s;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "keepPrefUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_UNIQUEID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "readPrefUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "saveFileUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/account/util/s$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/util/s$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/account/util/e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "readPrefUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_UNIQUEID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "readFileUniqueId()"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    sget-object v0, Lcom/meitu/library/account/util/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/meitu/library/account/util/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->k(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
