.class public Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/share/VideoShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareResourceBean"
.end annotation


# instance fields
.field coverComplete:Z

.field coverKey:Ljava/lang/String;

.field coverPath:Ljava/lang/String;

.field coverUrl:Ljava/lang/String;

.field coverUrlSig:Ljava/lang/String;

.field currentImgProgress:D

.field currentVideoProgress:D

.field isSourceVideo:Z

.field mShareData:Lcom/meitu/myxj/share/a/g;

.field mShareLink:Ljava/lang/String;

.field mShareOnlineImageUrl:Ljava/lang/String;

.field materialId:Ljava/lang/String;

.field videoComplete:Z

.field videoKey:Ljava/lang/String;

.field videoPath:Ljava/lang/String;

.field videoPropor:F

.field videoUrl:Ljava/lang/String;

.field videoUrlSig:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPropor:F

    iput-boolean v1, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoComplete:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverComplete:Z

    iput-wide v2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentVideoProgress:D

    iput-wide v2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentImgProgress:D

    iput-object p1, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->isSourceVideo:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPropor:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentImgProgress:D

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPropor:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentVideoProgress:D

    iget v4, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPropor:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-boolean v2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoComplete:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverComplete:Z

    iput-wide v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentImgProgress:D

    iput-wide v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentVideoProgress:D

    iput-object v3, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareLink:Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareOnlineImageUrl:Ljava/lang/String;

    return-void
.end method
