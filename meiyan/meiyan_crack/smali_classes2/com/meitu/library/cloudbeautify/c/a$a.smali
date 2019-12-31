.class Lcom/meitu/library/cloudbeautify/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/cloudbeautify/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/cloudbeautify/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/cloudbeautify/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/a$a;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a$a;->a:Lcom/meitu/library/cloudbeautify/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "pic/handle"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->f()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string/jumbo v2, "Apm httpRequest start"

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->e()Lcom/meitu/grace/http/b;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/d/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c/a$a;->a:Lcom/meitu/library/cloudbeautify/c/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/bean/c;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
