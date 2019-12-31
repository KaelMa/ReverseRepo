.class Lcom/meitu/meiyin/im$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/im$a;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V
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
        "Lcom/meitu/meiyin/ml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/meiyin/im$a;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/im$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    iput-object p2, p0, Lcom/meitu/meiyin/im$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/mm;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mm;->a(Lcom/meitu/meiyin/mm;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    iget-object v0, v0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    invoke-static {v1}, Lcom/meitu/meiyin/im$a;->a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u89e3\u6790\u83b7\u53d6Token\u8bf7\u6c42\u7684\u54cd\u5e94\u51fa\u9519"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyin/ml;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/ml;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/ml;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/meiyin/mm;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mm;->a(Lcom/meitu/meiyin/mm;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    iget-object v0, v0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    invoke-static {v1}, Lcom/meitu/meiyin/im$a;->a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u89e3\u6790Token\u51fa\u9519"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    invoke-static {v0}, Lcom/meitu/meiyin/im$a;->a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/ml;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/id;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    invoke-static {v0}, Lcom/meitu/meiyin/im$a;->a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/ml;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/id;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    iget-object v0, v0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    invoke-virtual {p1}, Lcom/meitu/meiyin/ml;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    iget-object v0, v0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a$1;->b:Lcom/meitu/meiyin/im$a;

    invoke-static {v1}, Lcom/meitu/meiyin/im$a;->a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/ml;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/im$a$1;->a(Lcom/meitu/meiyin/ml;)V

    return-void
.end method
