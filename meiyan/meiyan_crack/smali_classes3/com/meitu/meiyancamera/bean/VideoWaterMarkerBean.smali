.class public Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final VIDEO_WATER_MARKER_JSON:Ljava/lang/String; = "[{\"wmFilesArray\":[\"wm_001_1.mp4\"]},{\"wmFilesArray\":[\"wm_002_1.mp4\"]},{\"wmFilesArray\":[\"wm_003_1.mp4\"]},{\"wmFilesArray\":[\"wm_004_1.mp4\"]},{\"wmFilesArray\":[\"wm_005_1.mp4\"]},{\"wmFilesArray\":[\"wm_006_1.mp4\"]},{\"wmFilesArray\":[\"wm_007_1.mp4\"]}]"

.field private static final serialVersionUID:J = 0x4e454f0f791ea53fL


# instance fields
.field public isUsed:Z

.field public wmFilesArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->isUsed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p1, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/meitu/meiyancamera/bean/VideoWaterMarkerBean;->wmFilesArray:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
