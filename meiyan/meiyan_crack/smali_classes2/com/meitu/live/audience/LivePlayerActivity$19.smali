.class Lcom/meitu/live/audience/LivePlayerActivity$19;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->E(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->E(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/meitu/core/StackBlurJNI;->blurBitmap(Landroid/graphics/Bitmap;I)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$19$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$19$1;-><init>(Lcom/meitu/live/audience/LivePlayerActivity$19;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
