.class public Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->b:Z

    const v0, -0x7c321a

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    const v0, -0x444445

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->e:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->f:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->h:F

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->b:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    const v1, -0x7c321a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->d:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->f:I

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",thick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
