.class public Lcom/meitu/myxj/selfie/data/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:J

.field private d:J

.field private e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/i;->b:Z

    const v0, 0x447c8000    # 1010.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/data/i;->c:J

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/data/i;->d:J

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/data/i;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/data/i;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/i;->e:F

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/data/i;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/data/i;->d:J

    return-wide v0
.end method
