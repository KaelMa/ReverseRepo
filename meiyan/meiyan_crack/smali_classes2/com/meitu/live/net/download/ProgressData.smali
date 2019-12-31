.class public Lcom/meitu/live/net/download/ProgressData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/download/ProgressData$DownloadState;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:Lcom/meitu/live/net/download/ProgressData$DownloadState;


# direct methods
.method public constructor <init>(Lcom/meitu/live/net/download/ProgressData$DownloadState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/net/download/ProgressData;->c:F

    sget-object v0, Lcom/meitu/live/net/download/ProgressData$DownloadState;->UNSTART:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    iput-object v0, p0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    iput-object p1, p0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    return-void
.end method


# virtual methods
.method public a(JJLcom/meitu/live/net/download/ProgressData$DownloadState;)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/net/download/ProgressData;->a:J

    iput-wide p3, p0, Lcom/meitu/live/net/download/ProgressData;->b:J

    iput-object p5, p0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method
