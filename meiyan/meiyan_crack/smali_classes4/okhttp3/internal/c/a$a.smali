.class abstract Lokhttp3/internal/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/h;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/c/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/h;

    iget-object v1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v1, v1, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->timeout()Lokio/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/h;-><init>(Lokio/r;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v0, v0, Lokhttp3/internal/c/a;->e:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v0, v0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v2, v2, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Lokio/h;)V

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iput v2, v0, Lokhttp3/internal/c/a;->e:I

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v1, v0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    return-object v0
.end method