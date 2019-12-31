.class public Lcom/danikula/videocache/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/n;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/danikula/videocache/n;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/danikula/videocache/n;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/danikula/videocache/n;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/danikula/videocache/n;->f:Z

    return v0
.end method
