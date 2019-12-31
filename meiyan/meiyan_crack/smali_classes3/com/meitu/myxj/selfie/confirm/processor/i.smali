.class public Lcom/meitu/myxj/selfie/confirm/processor/i;
.super Lcom/meitu/myxj/selfie/confirm/processor/f;


# instance fields
.field private a:Lcom/meitu/core/types/NativeBitmap;

.field private b:Lcom/meitu/core/types/NativeBitmap;

.field private c:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->a:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->a:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public b()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->b:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->b:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public c()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->c:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public c(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->c:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->a:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->b:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/i;->c:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    return-void
.end method
