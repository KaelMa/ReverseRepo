.class public final Lokhttp3/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ab$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/z;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lokhttp3/t;

.field final g:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/ab$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/ab$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/ab$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/ab;->b:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/ab$a;->c:I

    iput v0, p0, Lokhttp3/ab;->c:I

    iget-object v0, p1, Lokhttp3/ab$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ab;->d:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/ab$a;->e:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/ab;->e:Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/ab$a;->f:Lokhttp3/t$a;

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/t;

    iget-object v0, p1, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    iget-object v0, p1, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->h:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->i:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->j:Lokhttp3/ab;

    iget-wide v0, p1, Lokhttp3/ab$a;->k:J

    iput-wide v0, p0, Lokhttp3/ab;->k:J

    iget-wide v0, p1, Lokhttp3/ab$a;->l:J

    iput-wide v0, p0, Lokhttp3/ab;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/t;

    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lokhttp3/ab;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lokhttp3/ab;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ab;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lokhttp3/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->e:Lokhttp3/s;

    return-object v0
.end method

.method public f()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/t;

    return-object v0
.end method

.method public g()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    return-object v0
.end method

.method public h()Lokhttp3/ab$a;
    .locals 1

    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0, p0}, Lokhttp3/ab$a;-><init>(Lokhttp3/ab;)V

    return-object v0
.end method

.method public i()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/t;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/t;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/d;

    goto :goto_0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ab;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ab;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ab;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
