.class public Lokhttp3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/o;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/q$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/g/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/p;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->a:Ljava/util/List;

    new-array v0, v4, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->b:Ljava/util/List;

    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0}, Lokhttp3/x$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/o;

    iget-object v0, p1, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/x$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$a;->g:Lokhttp3/q$a;

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/q$a;

    iget-object v0, p1, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/x$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/x$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/x$a;->k:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    iget-object v0, p1, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x$a;->n:Lokhttp3/internal/g/b;

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/b;

    :goto_2
    iget-object v0, p1, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/b;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/b;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    iget-object v0, p1, Lokhttp3/x$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x$a;->t:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/p;

    iget-boolean v0, p1, Lokhttp3/x$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->w:Z

    iget-boolean v0, p1, Lokhttp3/x$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->x:Z

    iget-boolean v0, p1, Lokhttp3/x$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->y:Z

    iget v0, p1, Lokhttp3/x$a;->x:I

    iput v0, p0, Lokhttp3/x;->z:I

    iget v0, p1, Lokhttp3/x$a;->y:I

    iput v0, p0, Lokhttp3/x;->A:I

    iget v0, p1, Lokhttp3/x$a;->z:I

    iput v0, p0, Lokhttp3/x;->B:I

    iget v0, p1, Lokhttp3/x$a;->A:I

    iput v0, p0, Lokhttp3/x;->C:I

    return-void

    :cond_4
    invoke-direct {p0}, Lokhttp3/x;->z()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lokhttp3/internal/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/b;

    goto :goto_2
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private z()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 2

    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    return-object v0
.end method

.method g()Lokhttp3/internal/a/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    goto :goto_0
.end method

.method public h()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/p;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->x:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->y:Z

    return v0
.end method

.method public s()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/o;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
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

    iget-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
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

    iget-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    return-object v0
.end method

.method x()Lokhttp3/q$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->i:Lokhttp3/q$a;

    return-object v0
.end method

.method public y()Lokhttp3/x$a;
    .locals 1

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method
