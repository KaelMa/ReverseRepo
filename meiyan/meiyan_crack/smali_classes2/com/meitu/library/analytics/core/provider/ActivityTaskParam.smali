.class Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;
.super Ljava/lang/Object;


# instance fields
.field final mHashCode:I

.field final mIntentInfo:Ljava/lang/String;

.field final mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final mNowSize:I

.field final mNowState:I

.field final mOldSize:I

.field final mOldState:I

.field final mTime:J


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mOldSize:I

    iput p2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mNowSize:I

    iput p3, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mOldState:I

    iput p4, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mNowState:I

    iput p5, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mHashCode:I

    iput-object p6, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mName:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ActivityTaskParam{mHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
