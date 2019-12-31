.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$b;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
