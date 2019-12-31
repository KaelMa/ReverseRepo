.class Lcom/meitu/live/compant/gift/opengl/g$1;
.super Lcom/meitu/live/compant/gift/opengl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/opengl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/opengl/g;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/opengl/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/g$1;->a:Lcom/meitu/live/compant/gift/opengl/g;

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/gift/opengl/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;Lcom/meitu/live/compant/gift/opengl/g$a;Lcom/meitu/live/compant/gift/opengl/g$a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/opengl/i;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v3, [I

    iget v1, p3, Lcom/meitu/live/compant/gift/opengl/g$a;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/meitu/live/compant/gift/opengl/g$a;

    check-cast p4, Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/opengl/g$1;->a(ZLjava/lang/Object;Lcom/meitu/live/compant/gift/opengl/g$a;Lcom/meitu/live/compant/gift/opengl/g$a;)V

    return-void
.end method
