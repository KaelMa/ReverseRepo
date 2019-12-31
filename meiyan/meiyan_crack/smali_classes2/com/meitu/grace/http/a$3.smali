.class Lcom/meitu/grace/http/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lokhttp3/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/grace/http/a;


# direct methods
.method constructor <init>(Lcom/meitu/grace/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/a$3;->a:Lcom/meitu/grace/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    sget-object v0, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    invoke-static {}, Lcom/meitu/grace/http/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not set callback . use default callback onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    invoke-static {}, Lcom/meitu/grace/http/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "not set callback . use default callback onResponse"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ab;->close()V

    return-void
.end method
