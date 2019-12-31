.class public abstract Lcom/meitu/myxj/common/new_api/NewRequestListener;
.super Lcom/meitu/myxj/common/net/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/myxj/common/net/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/gson/GsonBuilder;

.field private e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/common/net/a/a;-><init>()V

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->WAIT:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    new-instance v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/new_api/NewRequestListener$1;-><init>(Lcom/meitu/myxj/common/new_api/NewRequestListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->f:Landroid/os/Handler;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b:Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->d:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a()Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->d:Lcom/google/gson/GsonBuilder;

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onException - errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/common/api/APIException;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/myxj/common/api/APIException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x190

    if-le p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_NET:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->d:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\"error\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\"error_code\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/meiyancamera/bean/ErrorBean;

    invoke-virtual {v2, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ErrorBean;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/ErrorBean;->setStatusCode(I)V

    sget-object v2, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] onAPIError - error:\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/meitu/myxj/common/util/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b:Ljava/lang/Class;

    invoke-virtual {v2, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] onCompelete["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " statusCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->f:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onCompelete["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ArrayList - empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] onCompelete["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " statusCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onCompelete["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ArrayList - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": list.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meitu/myxj/common/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
.end method

.method public abstract a(Lcom/meitu/myxj/common/api/APIException;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->c()V

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onStartRequest - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :cond_0
    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->ERROR:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->ERROR:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->WAIT:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/NewRequestListener;->e:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :cond_0
    return-void
.end method
