.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->a(Z)V

    :cond_1
    return-void
.end method
