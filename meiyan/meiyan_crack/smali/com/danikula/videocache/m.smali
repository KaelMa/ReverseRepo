.class public Lcom/danikula/videocache/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danikula/videocache/j;


# instance fields
.field private a:Lcom/danikula/videocache/n;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/danikula/videocache/m;->c:J

    iput-object p1, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    const/4 v0, 0x0

    iput v0, p0, Lcom/danikula/videocache/m;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/danikula/videocache/m;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/PreLoadEndException;
        }
    .end annotation

    iget v0, p0, Lcom/danikula/videocache/m;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/danikula/videocache/m;->b:I

    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v0}, Lcom/danikula/videocache/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/PreLoadEndException;

    const-string/jumbo v1, "pre load is cancelled"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/PreLoadEndException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v0}, Lcom/danikula/videocache/n;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/danikula/videocache/m;->b:I

    iget-object v1, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v1}, Lcom/danikula/videocache/n;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/danikula/videocache/PreLoadEndException;

    const-string/jumbo v1, "pre load complete"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/PreLoadEndException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v0}, Lcom/danikula/videocache/n;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/danikula/videocache/m;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v2}, Lcom/danikula/videocache/n;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Lcom/danikula/videocache/PreLoadEndException;

    const-string/jumbo v1, "pre load timeOut"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/PreLoadEndException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v0}, Lcom/danikula/videocache/n;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/n;

    invoke-virtual {v0}, Lcom/danikula/videocache/n;->c()I

    move-result v0

    return v0
.end method
