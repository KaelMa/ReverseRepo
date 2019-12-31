.class public Lcom/meitu/myxj/ad/util/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "ps_save_and_share"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "ps_photo_save"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
