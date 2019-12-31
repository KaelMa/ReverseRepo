.class public Lcom/meitu/fastdns/hook/RuntimeInjector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeHookLoadLibrary(Lcom/meitu/fastdns/Fastdns;)Z
.end method


# virtual methods
.method public a(Lcom/meitu/fastdns/Fastdns;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/fastdns/hook/RuntimeInjector;->nativeHookLoadLibrary(Lcom/meitu/fastdns/Fastdns;)Z

    move-result v0

    const-string/jumbo v1, "Runtime loadLibrary hook result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
