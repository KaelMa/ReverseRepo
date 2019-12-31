.class Lcom/meitu/meiyin/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJLjava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
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
        "Lcom/meitu/meiyin/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/id;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meiyin/im;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/im$1;->c:Lcom/meitu/meiyin/im;

    iput-object p2, p0, Lcom/meitu/meiyin/im$1;->a:Lcom/meitu/meiyin/id;

    iput-object p3, p0, Lcom/meitu/meiyin/im$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/im$1;->c:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$1;->a:Lcom/meitu/meiyin/id;

    iget-object v2, p0, Lcom/meitu/meiyin/im$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790\u4e0a\u4f20\u56fe\u7247\u7684\u54cd\u5e94\u51fa\u9519"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyin/mk;)V
    .locals 7

    invoke-virtual {p1}, Lcom/meitu/meiyin/mk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/im$1;->a:Lcom/meitu/meiyin/id;

    invoke-virtual {v1}, Lcom/meitu/meiyin/id;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/im$b;

    iget-object v3, p0, Lcom/meitu/meiyin/im$1;->c:Lcom/meitu/meiyin/im;

    iget-object v4, p0, Lcom/meitu/meiyin/im$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/meiyin/im$1;->a:Lcom/meitu/meiyin/id;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meitu/meiyin/im$b;-><init>(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;Lcom/meitu/meiyin/im$1;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/ik;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/ik$a;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    const-string/jumbo v1, "\u4e0a\u4f20Url\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/im$1;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/mk;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/im$1;->a(Lcom/meitu/meiyin/mk;)V

    return-void
.end method
