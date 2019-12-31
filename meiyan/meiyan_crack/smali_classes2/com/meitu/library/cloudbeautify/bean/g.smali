.class public Lcom/meitu/library/cloudbeautify/bean/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->a:I

    iput v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->b:I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->d:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/meitu/library/cloudbeautify/bean/g;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "maxPixels"

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "quality"

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/g;->d()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "isFaceRect"

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/g;->a()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "isMinEdge"

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/g;->b()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/library/cloudbeautify/bean/g;->a(I)V

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/meitu/library/cloudbeautify/bean/g;->b(I)V

    invoke-virtual {p1, v3}, Lcom/meitu/library/cloudbeautify/bean/g;->c(I)V

    invoke-virtual {p1, v4}, Lcom/meitu/library/cloudbeautify/bean/g;->d(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/bean/g;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/cloudbeautify/bean/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
