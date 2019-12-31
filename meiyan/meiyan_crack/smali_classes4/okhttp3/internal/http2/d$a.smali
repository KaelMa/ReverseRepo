.class Lokhttp3/internal/http2/d$a;
.super Lokio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokio/q;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;)V

    invoke-super {p0}, Lokio/g;->close()V

    return-void
.end method
