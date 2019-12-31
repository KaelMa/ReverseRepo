.class public Lcom/meitu/ecenter/business/hot/UploadBean;
.super Ljava/lang/Object;


# instance fields
.field public final id:J

.field public final src:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->id:J

    iput p3, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->src:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/meitu/ecenter/business/hot/UploadBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/ecenter/business/hot/UploadBean;

    iget-wide v0, p1, Lcom/meitu/ecenter/business/hot/UploadBean;->id:J

    iget-wide v2, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/meitu/ecenter/business/hot/UploadBean;->src:I

    iget v1, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->src:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->id:J

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/meitu/ecenter/business/hot/UploadBean;->src:I

    add-int/2addr v0, v1

    return v0
.end method
