.class public Lokio/h;
.super Lokio/r;


# instance fields
.field private a:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 2

    invoke-direct {p0}, Lokio/r;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-void
.end method


# virtual methods
.method public final a(Lokio/r;)Lokio/h;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-object p0
.end method

.method public final a()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    return-object v0
.end method

.method public a(J)Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->a(J)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public ao_()J
    .locals 2

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->ao_()J

    move-result-wide v0

    return-wide v0
.end method

.method public ap_()Z
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->ap_()Z

    move-result v0

    return v0
.end method

.method public aq_()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->aq_()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->f()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->g()V

    return-void
.end method
