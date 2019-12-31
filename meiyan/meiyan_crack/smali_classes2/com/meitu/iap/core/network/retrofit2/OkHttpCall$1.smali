.class Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->enqueue(Lcom/meitu/iap/core/network/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

.field final synthetic val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;Lcom/meitu/iap/core/network/retrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lcom/meitu/iap/core/network/retrofit2/Callback;->onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    invoke-virtual {v0, p2}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->parseResponse(Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    invoke-interface {v1, v2, v0}, Lcom/meitu/iap/core/network/retrofit2/Callback;->onResponse(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/retrofit2/Response;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
