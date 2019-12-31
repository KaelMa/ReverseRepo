.class Lcom/meitu/myxj/selfie/widget/BesselView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/BesselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/BesselView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/BesselView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/BesselView$1;->a:Lcom/meitu/myxj/selfie/widget/BesselView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView$1;->a:Lcom/meitu/myxj/selfie/widget/BesselView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/BesselView;->invalidate()V

    :cond_0
    return-void
.end method
