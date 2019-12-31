.class public Lokhttp3/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/z;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/t$a;

.field g:Lokhttp3/ac;

.field h:Lokhttp3/ab;

.field i:Lokhttp3/ab;

.field j:Lokhttp3/ab;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ab$a;->c:I

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/t$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ab$a;->c:I

    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/ab;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/ab;->c:I

    iput v0, p0, Lokhttp3/ab$a;->c:I

    iget-object v0, p1, Lokhttp3/ab;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/ab;->e:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/ab$a;->e:Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/ab;->f:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/t$a;

    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    iget-object v0, p1, Lokhttp3/ab;->h:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab;->i:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab;->j:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    iget-wide v0, p1, Lokhttp3/ab;->k:J

    iput-wide v0, p0, Lokhttp3/ab$a;->k:J

    iget-wide v0, p1, Lokhttp3/ab;->l:J

    iput-wide v0, p0, Lokhttp3/ab$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 3

    iget-object v0, p2, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, Lokhttp3/ab;->h:Lokhttp3/ab;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lokhttp3/ab;->i:Lokhttp3/ab;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p2, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private d(Lokhttp3/ab;)V
    .locals 2

    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/ab$a;
    .locals 0

    iput p1, p0, Lokhttp3/ab$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/ab$a;
    .locals 1

    iput-wide p1, p0, Lokhttp3/ab$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/ab$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/ab$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    return-object p0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    return-object p0
.end method

.method public a(Lokhttp3/s;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/ab$a;->e:Lokhttp3/s;

    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/ab$a;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->f:Lokhttp3/t$a;

    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/ab$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    return-object p0
.end method

.method public a()Lokhttp3/ab;
    .locals 3

    iget-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ab$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lokhttp3/ab$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/ab$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0, p0}, Lokhttp3/ab;-><init>(Lokhttp3/ab$a;)V

    return-object v0
.end method

.method public b(J)Lokhttp3/ab$a;
    .locals 1

    iput-wide p1, p0, Lokhttp3/ab$a;->l:J

    return-object p0
.end method

.method public b(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 1
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;Lokhttp3/ab;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    return-object p0
.end method

.method public c(Lokhttp3/ab;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/ab$a;->d(Lokhttp3/ab;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    return-object p0
.end method
