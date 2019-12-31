.class public final Lokhttp3/internal/b/h;
.super Lokhttp3/ac;


# instance fields
.field private final a:Lokhttp3/t;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/t;Lokio/e;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/t;

    iput-object p2, p0, Lokhttp3/internal/b/h;->b:Lokio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/t;

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Lokhttp3/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/t;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lokio/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/b/h;->b:Lokio/e;

    return-object v0
.end method
