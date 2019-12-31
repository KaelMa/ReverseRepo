.class Lcom/meitu/live/net/api/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/api/h;->a(Lcom/meitu/live/model/bean/UploadTokenBean;Ljava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/net/callback/AbsResponseCallback;

.field final synthetic c:Lcom/meitu/live/net/api/h;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/api/h;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/api/h$1;->c:Lcom/meitu/live/net/api/h;

    iput-boolean p2, p0, Lcom/meitu/live/net/api/h$1;->a:Z

    iput-object p3, p0, Lcom/meitu/live/net/api/h$1;->b:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p2}, Lcom/meitu/live/net/e/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/api/h$1;->b:Lcom/meitu/live/net/callback/AbsResponseCallback;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/CommonBean;

    iget-object v1, p0, Lcom/meitu/live/net/api/h$1;->b:Lcom/meitu/live/net/callback/AbsResponseCallback;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-direct {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_release_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError_detail(Ljava/lang/String;)V

    iget v1, p2, Lcom/meitu/live/net/e/a/g;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError_code(I)V

    iget-object v1, p0, Lcom/meitu/live/net/api/h$1;->b:Lcom/meitu/live/net/callback/AbsResponseCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/net/api/h$1;->b:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    :cond_2
    new-instance v0, Lcom/meitu/live/net/d/f;

    invoke-direct {v0}, Lcom/meitu/live/net/d/f;-><init>()V

    const-string/jumbo v1, "qiniu"

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/f;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/f;->c(Ljava/lang/String;)V

    iget v1, p2, Lcom/meitu/live/net/e/a/g;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/f;->a(I)V

    iget-object v1, p2, Lcom/meitu/live/net/e/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/net/d/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/net/api/l;

    invoke-direct {v1}, Lcom/meitu/live/net/api/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/net/api/l;->a(Lcom/meitu/live/net/d/f;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method
