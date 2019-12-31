.class Lorg/aspectj/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/aspectj/lang/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lorg/aspectj/lang/a$a;

.field private e:Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    iput-object p2, p0, Lorg/aspectj/a/b/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/aspectj/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c()Lorg/aspectj/lang/c;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->a()Lorg/aspectj/lang/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    iget-object v1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    invoke-virtual {v1}, Lorg/aspectj/a/a/a;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
