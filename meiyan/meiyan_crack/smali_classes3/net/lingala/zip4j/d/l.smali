.class public Lnet/lingala/zip4j/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lnet/lingala/zip4j/d/b;

.field private b:Lnet/lingala/zip4j/d/d;

.field private c:Lnet/lingala/zip4j/d/i;

.field private d:Lnet/lingala/zip4j/d/j;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/d/l;->f:J

    return-void
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/d/b;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->a:Lnet/lingala/zip4j/d/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/b;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->a:Lnet/lingala/zip4j/d/b;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/d;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->b:Lnet/lingala/zip4j/d/d;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/i;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->c:Lnet/lingala/zip4j/d/i;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/j;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->d:Lnet/lingala/zip4j/d/j;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/l;->e:Z

    return-void
.end method

.method public b()Lnet/lingala/zip4j/d/d;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->b:Lnet/lingala/zip4j/d/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/l;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/d/l;->e:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/d/i;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->c:Lnet/lingala/zip4j/d/i;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/d/j;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->d:Lnet/lingala/zip4j/d/j;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/d/l;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->i:Ljava/lang/String;

    return-object v0
.end method
