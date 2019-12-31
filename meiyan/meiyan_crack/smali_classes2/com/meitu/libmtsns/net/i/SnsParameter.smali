.class public Lcom/meitu/libmtsns/net/i/SnsParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/libmtsns/net/i/SnsParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25c4250bd377cbc9L


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meitu/libmtsns/net/i/SnsParameter;)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->compareTo(Lcom/meitu/libmtsns/net/i/SnsParameter;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Parameter [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
