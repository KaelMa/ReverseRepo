.class Lcom/meitu/flycamera/engine/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/c/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onVideoShouldStart"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/c/a/a;->b(Lcom/meitu/flycamera/engine/c/a/a;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;J)J

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/c/a/a;->c(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/c/a;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->d()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    :cond_1
    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    int-to-float v0, v0

    div-float v0, v4, v0

    const v2, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;F)F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/c/a/a;->d(Lcom/meitu/flycamera/engine/c/a/a;)F

    move-result v1

    neg-float v1, v1

    sub-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->b(Lcom/meitu/flycamera/engine/c/a/a;F)F

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onVideoShouldStop"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/c/a/a;->b(Lcom/meitu/flycamera/engine/c/a/a;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/c/a/a;->c(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$2;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/c/a;)V

    goto :goto_0
.end method
