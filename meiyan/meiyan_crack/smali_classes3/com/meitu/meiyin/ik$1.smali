.class final Lcom/meitu/meiyin/ik$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/ik;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/ik$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ik$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ik$1;->a:Lcom/meitu/meiyin/ik$a;

    iput-object p2, p0, Lcom/meitu/meiyin/ik$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/ik$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ik$1;->a:Lcom/meitu/meiyin/ik$a;

    iget-object v1, p0, Lcom/meitu/meiyin/ik$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/ik;->a(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ik$1;->c:Ljava/lang/String;

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ik$1;->a:Lcom/meitu/meiyin/ik$a;

    iget-object v1, p0, Lcom/meitu/meiyin/ik$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/ik;->a(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ik$1;->a:Lcom/meitu/meiyin/ik$a;

    iget-object v1, p0, Lcom/meitu/meiyin/ik$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/ik;->a(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V

    goto :goto_0
.end method
