.class Lcom/meitu/hardwareonlineswitchadapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hardwareonlineswitchadapter/a;->a(IZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/hardwareonlineswitchadapter/a;


# direct methods
.method constructor <init>(Lcom/meitu/hardwareonlineswitchadapter/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    iput p2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->a:I

    iput-boolean p3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    iget v1, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->a:I

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Lcom/meitu/hardwareonlineswitchadapter/a;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "hd_encoding"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "hd_import"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->b(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "hd_record"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->c(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "hd_save"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->d(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "ar"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->e(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "live_ar"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->f(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    const-string/jumbo v3, "various_background"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/meitu/hardwareonlineswitchadapter/a;->g(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "hd_encoding"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "hd_import"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->b(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "hd_record"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->c(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "hd_save"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->d(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "ar"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->e(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "live_ar"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->f(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "various_background"

    iget-object v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->g(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v2, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v1}, Lcom/meitu/hardwareonlineswitchadapter/a;->h(Lcom/meitu/hardwareonlineswitchadapter/a;)Lcom/meitu/hardwareonlineswitchadapter/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v1}, Lcom/meitu/hardwareonlineswitchadapter/a;->h(Lcom/meitu/hardwareonlineswitchadapter/a;)Lcom/meitu/hardwareonlineswitchadapter/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/hardwareonlineswitchadapter/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v0}, Lcom/meitu/hardwareonlineswitchadapter/a;->i(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after requestOnlineConfigs HardwareEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " HardwareImport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->b(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " HardwareRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->c(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " HardwareSave = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->d(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->e(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " LiveAR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->f(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Segment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a$1;->c:Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-static {v2}, Lcom/meitu/hardwareonlineswitchadapter/a;->g(Lcom/meitu/hardwareonlineswitchadapter/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
