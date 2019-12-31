.class public Lcom/meitu/flycamera/t;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/flycamera/t;->a:I

    iput v0, p0, Lcom/meitu/flycamera/t;->b:I

    iput v0, p0, Lcom/meitu/flycamera/t;->c:I

    iput v0, p0, Lcom/meitu/flycamera/t;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/meitu/flycamera/t;->a:I

    iget v1, p0, Lcom/meitu/flycamera/t;->b:I

    iget v2, p0, Lcom/meitu/flycamera/t;->c:I

    iget v3, p0, Lcom/meitu/flycamera/t;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/t;)V
    .locals 1

    iget v0, p1, Lcom/meitu/flycamera/t;->a:I

    iput v0, p0, Lcom/meitu/flycamera/t;->a:I

    iget v0, p1, Lcom/meitu/flycamera/t;->b:I

    iput v0, p0, Lcom/meitu/flycamera/t;->b:I

    iget v0, p1, Lcom/meitu/flycamera/t;->c:I

    iput v0, p0, Lcom/meitu/flycamera/t;->c:I

    iget v0, p1, Lcom/meitu/flycamera/t;->d:I

    iput v0, p0, Lcom/meitu/flycamera/t;->d:I

    return-void
.end method
