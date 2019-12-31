.class Lcom/meitu/myxj/ar/widget/CameraActionButton$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/meitu/myxj/ar/widget/CameraActionButton;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-virtual {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->postInvalidate()V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->a:J

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->a:J

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->a:J

    invoke-interface {v1, v2, v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->a(J)V

    :cond_1
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->p(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    new-instance v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
