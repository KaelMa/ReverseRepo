.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    const/16 v4, 0x1f4

    const/16 v3, 0x8

    :try_start_0
    const-string/jumbo v0, "verify networkResultError: statusCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-lt p1, v4, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "INTERNAL_SERVER_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string/jumbo v1, "failed"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    if-ge p1, v4, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "NETWORK_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "NETWORK_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string/jumbo v1, "failed"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "verify onSuccess: successJson"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "passed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v2, v2, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v3, "remaining_retry_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/megvii/zhimasdk/g/j;->k:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "PASS_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v2, "failure_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "DATA_SOURCE_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string/jumbo v1, "failed"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
