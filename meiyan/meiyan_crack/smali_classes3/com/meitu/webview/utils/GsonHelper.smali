.class public Lcom/meitu/webview/utils/GsonHelper;
.super Ljava/lang/Object;


# static fields
.field private static sGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webview/utils/GsonHelper;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonNoException(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/GsonHelper;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/meitu/webview/utils/GsonHelper;->init()V

    sget-object v0, Lcom/meitu/webview/utils/GsonHelper;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static init()V
    .locals 2

    sget-object v0, Lcom/meitu/webview/utils/GsonHelper;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/webview/utils/GsonHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webview/utils/GsonHelper;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meitu/webview/utils/GsonHelper;->sGson:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
