.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/b/g;

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/x;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/x;Z)Lokhttp3/internal/b/c;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ab;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
