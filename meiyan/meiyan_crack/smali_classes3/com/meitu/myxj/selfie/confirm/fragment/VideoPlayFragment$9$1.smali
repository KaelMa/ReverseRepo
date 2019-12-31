.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->k(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->l(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->l(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$c;->b(Z)V

    :cond_0
    return-void
.end method
