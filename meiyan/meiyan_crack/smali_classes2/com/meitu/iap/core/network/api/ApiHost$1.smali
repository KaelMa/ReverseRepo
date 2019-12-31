.class final Lcom/meitu/iap/core/network/api/ApiHost$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/api/ApiHost;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    invoke-virtual {v0, p2}, Lcom/meitu/iap/core/network/RequestSubcriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->errorBody()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    iget-object v1, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    new-instance v2, Lcom/meitu/iap/core/network/ApiException;

    iget v3, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;->error_code:I

    iget-object v0, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;->error:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/meitu/iap/core/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/RequestSubcriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    new-instance v1, Lcom/meitu/iap/core/network/ApiException;

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/RequestSubcriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    new-instance v1, Lcom/meitu/iap/core/network/ApiException;

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/RequestSubcriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    iget v0, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;->error_code:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    new-instance v2, Lcom/meitu/iap/core/network/ApiException;

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    iget v3, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;->error_code:I

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;

    iget-object v0, v0, Lcom/meitu/iap/core/network/response/base/BaseResponse;->error:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/meitu/iap/core/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/RequestSubcriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    invoke-virtual {p2}, Lcom/meitu/iap/core/network/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/RequestSubcriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/iap/core/network/api/ApiHost$1;->val$subcriber:Lcom/meitu/iap/core/network/RequestSubcriber;

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/RequestSubcriber;->onCompleted()V

    goto :goto_0
.end method
