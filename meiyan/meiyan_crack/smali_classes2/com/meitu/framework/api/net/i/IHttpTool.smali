.class public interface abstract Lcom/meitu/framework/api/net/i/IHttpTool;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x2710

.field public static final MAX_RETRY_DOWNLOAD:I = 0xa

.field public static final READ_TIMEOUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "httpclient"


# virtual methods
.method public abstract downloadAsynchronous(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downloadSync(Lcom/meitu/framework/api/net/DownloadParams;)Ljava/lang/String;
.end method

.method public abstract request(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/util/apm/MPNetWatchDog;",
            "Lcom/meitu/grace/http/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract requestAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown(Ljava/lang/String;)V
.end method

.method public abstract upload(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract uploadAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
