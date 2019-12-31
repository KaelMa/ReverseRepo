.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)Z

    return-void
.end method
