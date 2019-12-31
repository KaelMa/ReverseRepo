.class public abstract Lcom/meitu/myxj/beauty/nativecontroller/a;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Lcom/meitu/core/types/NativeBitmap;

.field protected f:Lcom/meitu/core/types/NativeBitmap;

.field protected g:Lcom/meitu/core/types/NativeBitmap;

.field protected h:Lcom/meitu/myxj/beauty/nativecontroller/d;

.field protected i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/nativecontroller/a;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->g:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/a$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/nativecontroller/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - deleteDirectory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/a$1;-><init>(Lcom/meitu/myxj/beauty/nativecontroller/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->b:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->undo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentStatePosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/nativecontroller/a;->b(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->a:Z

    return v0
.end method

.method public g()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->e:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public h()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->f:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public i()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->g:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public j()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->l()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/meitu/core/face/InterPoint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/a;->b:Z

    return v0
.end method
