.class public Lcom/megvii/zhimasdk/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Protocol name"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "Protocol minor version"

    invoke-static {p2, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/g;->e:I

    const-string/jumbo v0, "Protocol minor version"

    invoke-static {p3, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/megvii/zhimasdk/b/a/g;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/megvii/zhimasdk/b/a/g;->f:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/megvii/zhimasdk/b/a/g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/megvii/zhimasdk/b/a/g;

    iget-object v2, p0, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/g;->e:I

    iget v3, p1, Lcom/megvii/zhimasdk/b/a/g;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/g;->f:I

    iget v3, p1, Lcom/megvii/zhimasdk/b/a/g;->f:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/g;->e:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/g;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
