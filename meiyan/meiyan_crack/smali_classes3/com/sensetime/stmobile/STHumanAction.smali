.class public Lcom/sensetime/stmobile/STHumanAction;
.super Ljava/lang/Object;


# instance fields
.field public faceCount:I

.field public faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

.field public handCount:I

.field public hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

.field public image:Lcom/sensetime/stmobile/model/STImage;

.field public imageResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;
    .locals 1

    iget v0, p0, Lcom/sensetime/stmobile/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    goto :goto_0
.end method

.method public getHandInfos()[Lcom/sensetime/stmobile/model/STMobileHandInfo;
    .locals 1

    iget v0, p0, Lcom/sensetime/stmobile/STHumanAction;->handCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    goto :goto_0
.end method

.method public getImage()Lcom/sensetime/stmobile/model/STImage;
    .locals 1

    iget-boolean v0, p0, Lcom/sensetime/stmobile/STHumanAction;->imageResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STHumanAction;->image:Lcom/sensetime/stmobile/model/STImage;

    goto :goto_0
.end method

.method public getMobileFaces()[Lcom/sensetime/stmobile/model/STMobile106;
    .locals 3

    iget v0, p0, Lcom/sensetime/stmobile/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sensetime/stmobile/STHumanAction;->faceCount:I

    new-array v1, v0, [Lcom/sensetime/stmobile/model/STMobile106;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/sensetime/stmobile/STHumanAction;->faceCount:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sensetime/stmobile/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public replaceMobile106([Lcom/sensetime/stmobile/model/STMobile106;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensetime/stmobile/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sensetime/stmobile/STHumanAction;->faceCount:I

    array-length v2, p1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sensetime/stmobile/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iput-object v2, v1, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
