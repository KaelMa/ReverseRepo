.class Lcom/meitu/library/abtesting/a;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a([B)Lcom/meitu/library/abtesting/h;
    .locals 1

    new-instance v0, Lcom/meitu/library/abtesting/h;

    invoke-direct {v0, p1}, Lcom/meitu/library/abtesting/h;-><init>([B)V

    return-object v0
.end method

.method a(Lcom/meitu/grace/http/b/a;Z)V
    .locals 5

    invoke-static {}, Lcom/meitu/library/abtesting/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtesting/g;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "ABTestingAPI"

    const-string/jumbo v1, "ABTesting requestContent=null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ABTestingAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestABTestingCode url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/grace/http/c;

    const-string/jumbo v3, "POST"

    invoke-direct {v2, v3, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;[B)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/meitu/library/abtesting/d;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/abtesting/d;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method
