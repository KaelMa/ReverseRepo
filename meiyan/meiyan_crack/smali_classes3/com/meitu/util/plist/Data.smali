.class public Lcom/meitu/util/plist/Data;
.super Lcom/meitu/util/plist/PListObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/util/plist/PListObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b0b11ba43e98d9bL


# instance fields
.field protected dataStringer:Lcom/meitu/util/plist/e;

.field protected rawData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/util/plist/PListObjectType;->DATA:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/util/plist/Data;->setType(Lcom/meitu/util/plist/PListObjectType;)V

    new-instance v0, Lcom/meitu/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/Data;->dataStringer:Lcom/meitu/util/plist/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/util/plist/Data;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/util/plist/Data;->getValue(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/util/plist/Data;->dataStringer:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->a()Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/util/plist/Data;->dataStringer:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    invoke-static {v2}, Lcom/meitu/util/plist/a;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/util/plist/Data;->dataStringer:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/util/plist/Data;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/util/plist/Data;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/util/plist/a;->a([BZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    goto :goto_0
.end method

.method public setValue([BZ)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/util/plist/a;->a([BZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/util/plist/Data;->rawData:[B

    goto :goto_0
.end method
