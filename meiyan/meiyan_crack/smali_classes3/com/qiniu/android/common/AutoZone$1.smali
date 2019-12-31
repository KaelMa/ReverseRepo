.class Lcom/qiniu/android/common/AutoZone$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone;->preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/common/AutoZone;

.field final synthetic val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

.field final synthetic val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$1;->val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    move-result-object v0

    invoke-static {}, Lcom/qiniu/android/common/AutoZone;->access$200()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/common/AutoZone$1;->val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    invoke-static {v1, v0}, Lcom/qiniu/android/common/AutoZone;->access$300(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneInfo;)V

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {v0}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->onFailure(I)V

    goto :goto_0
.end method
