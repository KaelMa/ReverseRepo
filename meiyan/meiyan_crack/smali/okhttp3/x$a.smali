.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/o;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/q$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/g/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/p;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/q;->a(Lokhttp3/q;)Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/q$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    sget-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/p;

    iput-boolean v1, p0, Lokhttp3/x$a;->u:Z

    iput-boolean v1, p0, Lokhttp3/x$a;->v:Z

    iput-boolean v1, p0, Lokhttp3/x$a;->w:Z

    iput v2, p0, Lokhttp3/x$a;->x:I

    iput v2, p0, Lokhttp3/x$a;->y:I

    iput v2, p0, Lokhttp3/x$a;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    iget-object v0, p1, Lokhttp3/x;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/q$a;

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/q$a;

    iget-object v0, p1, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/e;

    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x;->p:Lokhttp3/internal/g/b;

    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/g/b;

    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/p;

    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$a;->x:I

    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    iget v0, p1, Lokhttp3/x;->C:I

    iput v0, p0, Lokhttp3/x$a;->A:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->x:I

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/x$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lokhttp3/internal/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/g/b;

    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    return-object p0
.end method

.method public a(Lokhttp3/p;)Lokhttp3/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->t:Lokhttp3/p;

    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lokhttp3/x$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/x$a;->u:Z

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lokhttp3/x$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/x$a;->v:Z

    return-object p0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->z:I

    return-object p0
.end method

.method public c(Z)Lokhttp3/x$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/x$a;->w:Z

    return-object p0
.end method
