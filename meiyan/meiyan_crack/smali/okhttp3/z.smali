.class public final Lokhttp3/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/t;

.field final d:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/z$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/z;->a:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lokhttp3/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->b:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/z$a;->c:Lokhttp3/t$a;

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->c:Lokhttp3/t;

    iget-object v0, p1, Lokhttp3/z$a;->d:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    iget-object v0, p1, Lokhttp3/z$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/z$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lokhttp3/z;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/t;

    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/t;

    return-object v0
.end method

.method public d()Lokhttp3/aa;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lokhttp3/z$a;
    .locals 1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    return-object v0
.end method

.method public g()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/t;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/t;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->f:Lokhttp3/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/z;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokhttp3/z;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
