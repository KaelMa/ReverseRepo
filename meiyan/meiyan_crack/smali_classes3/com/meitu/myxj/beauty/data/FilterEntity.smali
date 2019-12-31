.class public Lcom/meitu/myxj/beauty/data/FilterEntity;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public filterAlpha:I

.field public filterIndex:I

.field public hasSeekBar:Z

.field public name:Ljava/lang/String;

.field public staticName:Ljava/lang/String;

.field public statisticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iput-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->staticName:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/meitu/myxj/beauty/data/FilterEntity;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beauty/data/FilterEntity;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/data/FilterEntity;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->name:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->staticName:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->staticName:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->bgColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->bgColor:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterAlpha:I

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/data/FilterEntity;->hasSeekBar:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->hasSeekBar:Z

    return-object v0
.end method
