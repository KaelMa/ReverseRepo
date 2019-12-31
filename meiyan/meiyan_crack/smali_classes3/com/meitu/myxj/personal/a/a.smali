.class public Lcom/meitu/myxj/personal/a/a;
.super Lcom/meitu/myxj/common/api/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://preapi.meiyan.com"

    return-object v0
.end method

.method public a(IILcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/myxj/personal/bean/HappyShareBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/medias/user_timeline.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "page"

    invoke-virtual {v3, v0, p1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "count"

    invoke-virtual {v3, v0, p2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/a/a;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v4, "GET"

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/personal/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.meiyan.com"

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
