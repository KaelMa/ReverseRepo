.class Lcom/meitu/myxj/selfie/confirm/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->f(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->h(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$5;->b:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method
