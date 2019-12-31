.class Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/nq$a",
        "<",
        "Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\uff1aserverResp.isSuccess() == false"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    invoke-virtual {v0, v3, v3}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\uff1a\u4f46\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    invoke-virtual {v0, v3, v3}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v3, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\u4e14\u89e3\u6790\u6210\u529f"

    invoke-static {v0, v3}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "meiyin_table_name"

    const-string/jumbo v4, "meiyin_config"

    invoke-static {v3, v4, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "meiyin_table_name"

    const-string/jumbo v4, "apm_close"

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->b:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v3, "meiyin_table_name"

    const-string/jumbo v4, "apm_only_on_wifi"

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->c:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v4, v0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v3, "close_customer_service"

    iget-object v4, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget v4, v4, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->d:I

    if-ne v4, v1, :cond_6

    :goto_3
    invoke-static {v0, v3, v1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/MeiYin;->handleUri(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;->a(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;)V

    return-void
.end method
