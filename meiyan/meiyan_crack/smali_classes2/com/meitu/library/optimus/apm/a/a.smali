.class public Lcom/meitu/library/optimus/apm/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
