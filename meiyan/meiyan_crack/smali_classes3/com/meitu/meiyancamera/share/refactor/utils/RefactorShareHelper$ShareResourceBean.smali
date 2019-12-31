.class public Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareResourceBean"
.end annotation


# instance fields
.field public coverComplete:Z

.field public coverKey:Ljava/lang/String;

.field public coverPath:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public coverUrlSig:Ljava/lang/String;

.field public currentImgProgress:D

.field public currentVideoProgress:D

.field public videoComplete:Z

.field public videoKey:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;

.field public videoPropor:F

.field public videoUrl:Ljava/lang/String;

.field public videoUrlSig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoPropor:F

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoComplete:Z

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverComplete:Z

    iput-wide v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentVideoProgress:D

    iput-wide v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentImgProgress:D

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverPath:Ljava/lang/String;

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

    iput v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoPropor:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentImgProgress:D

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoPropor:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentVideoProgress:D

    iget v4, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoPropor:F

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

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoComplete:Z

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverComplete:Z

    iput-wide v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentImgProgress:D

    iput-wide v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentVideoProgress:D

    return-void
.end method
