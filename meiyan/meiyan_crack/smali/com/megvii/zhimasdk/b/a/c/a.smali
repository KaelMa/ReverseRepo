.class public abstract Lcom/megvii/zhimasdk/b/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/b/a/c;


# instance fields
.field protected a:Lcom/megvii/zhimasdk/b/a/b;

.field protected b:Lcom/megvii/zhimasdk/b/a/b;

.field protected c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->a:Lcom/megvii/zhimasdk/b/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/b/a/d/b;

    const-string/jumbo v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lcom/megvii/zhimasdk/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/b/a/c/a;->a(Lcom/megvii/zhimasdk/b/a/b;)V

    return-void
.end method

.method public b(Lcom/megvii/zhimasdk/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->b:Lcom/megvii/zhimasdk/b/a/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/b/a/d/b;

    const-string/jumbo v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lcom/megvii/zhimasdk/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/b/a/c/a;->b(Lcom/megvii/zhimasdk/b/a/b;)V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->a:Lcom/megvii/zhimasdk/b/a/b;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->a:Lcom/megvii/zhimasdk/b/a/b;

    invoke-interface {v1}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->b:Lcom/megvii/zhimasdk/b/a/b;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->b:Lcom/megvii/zhimasdk/b/a/b;

    invoke-interface {v1}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/b/a/c/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const-string/jumbo v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/megvii/zhimasdk/b/a/c/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
