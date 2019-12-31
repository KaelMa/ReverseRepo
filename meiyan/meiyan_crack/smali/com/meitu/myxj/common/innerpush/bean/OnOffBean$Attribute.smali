.class public Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field public mOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public mVertype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVertype:I

    if-nez v3, :cond_2

    iget v2, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mOpen:I

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVertype:I

    if-ne v3, v0, :cond_4

    iget v3, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVersion:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mOpen:I

    if-eq v2, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVertype:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVersion:I

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mOpen:I

    if-eq v2, v0, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Attribute{mOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mOpen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVertype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVertype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
