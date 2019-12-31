.class Lcom/meitu/grace/http/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/grace/http/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/grace/http/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/grace/http/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/b/a$1;->a:Lcom/meitu/grace/http/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/grace/http/b/a$1;->a:Lcom/meitu/grace/http/b/a;

    iget-object v1, p0, Lcom/meitu/grace/http/b/a$1;->a:Lcom/meitu/grace/http/b/a;

    invoke-static {v1}, Lcom/meitu/grace/http/b/a;->access$000(Lcom/meitu/grace/http/b/a;)Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/grace/http/b/a;->handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/grace/http/b/a$1;->a:Lcom/meitu/grace/http/b/a;

    new-instance v1, Lcom/meitu/grace/http/d;

    iget-object v2, p0, Lcom/meitu/grace/http/b/a$1;->a:Lcom/meitu/grace/http/b/a;

    invoke-virtual {v2}, Lcom/meitu/grace/http/b/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/meitu/grace/http/d;-><init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/b/a;->handleResponse(Lcom/meitu/grace/http/d;)V

    return-void
.end method
