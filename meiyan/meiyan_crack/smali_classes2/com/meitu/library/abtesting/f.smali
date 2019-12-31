.class public final Lcom/meitu/library/abtesting/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Lcom/meitu/library/abtesting/b;

.field private static d:I

.field private static e:Z

.field private static f:Landroid/content/BroadcastReceiver;

.field private static g:Ljava/lang/Boolean;

.field private static h:Lcom/meitu/library/abtesting/a/a;

.field private static i:Z

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/library/abtesting/f;->a:Ljava/lang/Object;

    sput-boolean v1, Lcom/meitu/library/abtesting/f;->b:Z

    const/4 v0, 0x1

    sput v0, Lcom/meitu/library/abtesting/f;->d:I

    sput-boolean v1, Lcom/meitu/library/abtesting/f;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    sput-boolean v1, Lcom/meitu/library/abtesting/f;->i:Z

    sput-boolean v1, Lcom/meitu/library/abtesting/f;->j:Z

    return-void
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    sput-object p0, Lcom/meitu/library/abtesting/f;->f:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 10

    const-class v3, Lcom/meitu/library/abtesting/f;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "init: failed, context or appKey is empty or aesKey is empty"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-boolean v0, Lcom/meitu/library/abtesting/f;->e:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v0, "sessional_data"

    const-string/jumbo v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/i;->a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "sp_ab_testing"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ab_codes"

    const-string/jumbo v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/abtesting/i;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/i;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v2, "last_request_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lcom/meitu/library/abtesting/i;->a(Lorg/json/JSONObject;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->d()V

    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sessional_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    invoke-interface {v1, v0}, Lcom/meitu/library/abtesting/b;->b(Ljava/lang/String;)V

    :cond_4
    sget-boolean v1, Lcom/meitu/library/abtesting/f;->i:Z

    if-eqz v1, :cond_5

    invoke-static {v5, v0}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/abtesting/f;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/meitu/library/abtesting/f;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/library/abtesting/f$1;

    invoke-direct {v1, v5}, Lcom/meitu/library/abtesting/f$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_GET_ABTESTING_CODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtesting/broadcast/ABTestingBroadcastReceiver;

    invoke-direct {v2}, Lcom/meitu/library/abtesting/broadcast/ABTestingBroadcastReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string/jumbo v2, "ABTestingManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/library/abtesting/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/abtesting/f;->h:Lcom/meitu/library/abtesting/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/library/abtesting/a/a;

    invoke-direct {v0, p0}, Lcom/meitu/library/abtesting/a/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/meitu/library/abtesting/f;->h:Lcom/meitu/library/abtesting/a/a;

    sget-object v0, Lcom/meitu/library/abtesting/f;->h:Lcom/meitu/library/abtesting/a/a;

    new-instance v2, Lcom/meitu/library/abtesting/a/c;

    invoke-direct {v2, p0}, Lcom/meitu/library/abtesting/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/abtesting/a/a;->a(Lcom/meitu/library/abtesting/a/b;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/SparseBooleanArray;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sessional_data"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtesting/i;->a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/abtesting/i;->a(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sessional_data"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_3

    invoke-static {p0, v4}, Lcom/meitu/library/abtesting/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    invoke-interface {v0, v4}, Lcom/meitu/library/abtesting/b;->b(Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, Lcom/meitu/library/abtesting/f;->i:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v5, "====== new joining when setting ======"

    invoke-static {v0, v5}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v5, Lcom/meitu/library/abtesting/f;->j:Z

    invoke-static {p0, v4, v0, v5}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "requestABTestingCode context == null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/abtesting/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/meitu/library/abtesting/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "requestABTestingCode: no connection & first startup"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "abcode_noConnection"

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/broadcast/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/16 v1, -0x64

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "abcode_noLastCode"

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/broadcast/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, -0x12c

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/library/abtesting/a;

    invoke-direct {v0}, Lcom/meitu/library/abtesting/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/library/abtesting/f;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/meitu/library/abtesting/f;->b(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/abtesting/f;->b(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V

    return-void
.end method

.method public static a(Lcom/meitu/library/abtesting/b;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-array v0, v5, [Z

    if-nez p0, :cond_0

    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "isInABTesting context == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-boolean v0, v0, v4

    :goto_0
    return v0

    :cond_0
    if-gtz p1, :cond_1

    aget-boolean v0, v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "sessional_data"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/abtesting/i;->a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;

    move-result-object v2

    if-nez v2, :cond_2

    aget-boolean v0, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/meitu/library/abtesting/i;->a(I)[Z

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "sessional_data"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-boolean v1, v0, v5

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/meitu/library/abtesting/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    invoke-interface {v1, v2}, Lcom/meitu/library/abtesting/b;->b(Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/meitu/library/abtesting/f;->i:Z

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v3, "====== new joining ======"

    invoke-static {v1, v3}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/library/abtesting/f;->j:Z

    invoke-static {p0, v2, p1, v1}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_5
    aget-boolean v0, v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/library/abtesting/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/abtesting/c;->a()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "getABTestingCodeString context == null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sessional_data"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/i;->a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/i;->a()V

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sessional_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "setABTestingCodes context == null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "sessional_data"

    const-string/jumbo v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/i;->a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/library/abtesting/i;

    invoke-direct {v0}, Lcom/meitu/library/abtesting/i;-><init>()V

    move-object v1, v0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/meitu/library/abtesting/i;->a(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/library/abtesting/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sessional_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v0}, Lcom/meitu/library/abtesting/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_ab_testing"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ab_codes"

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "ABTestingManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V
    .locals 6

    if-gez p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/abtesting/f;->g:Ljava/lang/Boolean;

    new-instance v0, Lcom/meitu/library/abtesting/f$2;

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/abtesting/f$2;-><init>(ILcom/meitu/library/abtesting/a;Landroid/content/Context;ZZ)V

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/abtesting/a;->a(Lcom/meitu/grace/http/b/a;Z)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/abtesting/f;->b:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_ab_testing"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ab_info"

    invoke-static {p0, v0, p1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "ABTesting teemoContext=null"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    :cond_1
    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "ABTesting appKey is invalid"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    :cond_3
    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "ABTesting encryptKey is invalid"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesVersion()B

    move-result v2

    if-ge v2, v1, :cond_5

    const-string/jumbo v1, "ABTestingManager"

    const-string/jumbo v2, "ABTesting appKeyVersion input error"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/meitu/library/abtesting/f;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "sp_sessional_ab"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/meitu/library/abtesting/b;
    .locals 1

    sget-object v0, Lcom/meitu/library/abtesting/f;->c:Lcom/meitu/library/abtesting/b;

    return-object v0
.end method
