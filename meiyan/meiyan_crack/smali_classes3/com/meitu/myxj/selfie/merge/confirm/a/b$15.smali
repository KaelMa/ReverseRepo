.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->a:Z

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Z

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method
