.class final Lcom/meitu/business/ads/analytics/a/h$1;
.super Lcom/meitu/grace/http/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/analytics/a/h;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/a/h$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/business/ads/analytics/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInternal onResponse code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/analytics/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInternal onResponse json is null! code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/meitu/business/ads/analytics/a/h;->a(Z)Z

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/analytics/a/h;->a(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->a(Lcom/meitu/business/ads/analytics/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/h$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "cloud_control_info"

    invoke-static {v0, v2, v1}, Lcom/meitu/business/ads/analytics/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lcom/meitu/business/ads/analytics/a/h;->a(Z)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/analytics/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInternal onException e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->a(Z)Z

    const-string/jumbo v0, "CloudInfoUtil"

    invoke-static {v0, p2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
