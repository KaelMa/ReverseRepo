.class Lcom/meitu/live/compant/homepage/utils/m$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/utils/m$3;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/utils/m$3;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/utils/m$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m$3$1;->a:Lcom/meitu/live/compant/homepage/utils/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$3$1;->a:Lcom/meitu/live/compant/homepage/utils/m$3;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/utils/m$3;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->c(Lcom/meitu/live/compant/homepage/utils/m;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$3$1;->a:Lcom/meitu/live/compant/homepage/utils/m$3;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/utils/m$3;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->c(Lcom/meitu/live/compant/homepage/utils/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
