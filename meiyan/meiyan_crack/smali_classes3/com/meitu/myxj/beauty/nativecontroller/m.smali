.class public Lcom/meitu/myxj/beauty/nativecontroller/m;
.super Lcom/meitu/myxj/beauty/nativecontroller/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/a;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->f:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method


# virtual methods
.method public a([FF)Z
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, p1, p2}, Lcom/meitu/core/processor/ImageEditProcessor;->rotateCenterCut(Lcom/meitu/core/types/NativeBitmap;[FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/m;->e:Lcom/meitu/core/types/NativeBitmap;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    goto :goto_0
.end method
