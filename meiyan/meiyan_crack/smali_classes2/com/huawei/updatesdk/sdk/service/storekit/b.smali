.class public Lcom/huawei/updatesdk/sdk/service/storekit/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/storekit/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

.field protected b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

.field protected c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

.field protected d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

.field protected e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->f:Z

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Store response error, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resData == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Store response error, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resData is not json string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invoke store error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", exceptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", cacheID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StoreTask"

    invoke-static {v1, v0, p2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "StoreTask"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->fromJson(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object p3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    const-string/jumbo v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    const-string/jumbo v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    const-string/jumbo v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    const-string/jumbo v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    const-string/jumbo v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retry completed total times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",response.responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retry times = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",response.responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "call store error! responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", retryTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    return-object v0
.end method

.method protected varargs a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 5

    const-string/jumbo v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doInBackground, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "StoreTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createResponseBean error, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cacheID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", retryTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "StoreTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createResponseBean error, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cacheID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", retryTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    invoke-virtual {v0, v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getReqUrl()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v2

    :try_start_3
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "StoreTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callStore, method:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", body:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getReqContentType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    move-result-object v1

    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->setFileMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/huawei/updatesdk/sdk/a/a/a/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/a/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/huawei/updatesdk/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/a/a/b$a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/a/a/a/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v1, v4, v2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    :goto_2
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v2, v7, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/huawei/updatesdk/sdk/a/a/a/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/a/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/huawei/updatesdk/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/a/a/b$a;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3, v1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    const-string/jumbo v1, "StoreTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "callStore response, method:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", body:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Receive Json msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getSafeData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v1, v8, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v1, v8, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_5
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->e:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v1, v7, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_6
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v1, v9, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_7
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v1, v7, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v0, v2

    :goto_8
    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->h:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_8
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_c
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_f
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_10
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method

.method protected c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const-string/jumbo v0, "StoreTask"

    const-string/jumbo v1, "notifyResult, response is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    :goto_2
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Android/1.0"

    return-object v0
.end method

.method protected d(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    const-string/jumbo v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPostExecute, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b$a;->b(Lcom/huawei/updatesdk/sdk/service/storekit/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b$a;->a(Lcom/huawei/updatesdk/sdk/service/storekit/b;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method
