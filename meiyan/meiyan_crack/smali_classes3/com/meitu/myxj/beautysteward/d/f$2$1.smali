.class Lcom/meitu/myxj/beautysteward/d/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f$2;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$2$1;->a:Lcom/meitu/myxj/beautysteward/d/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2$1;->a:Lcom/meitu/myxj/beautysteward/d/f$2;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2$1;->a:Lcom/meitu/myxj/beautysteward/d/f$2;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2$1;->a:Lcom/meitu/myxj/beautysteward/d/f$2;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    :cond_0
    return-void
.end method
