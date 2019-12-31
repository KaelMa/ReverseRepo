.class Lcom/meitu/live/audience/LivePlayerActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/nineoldandroids/a/j;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/Runnable;Lcom/nineoldandroids/a/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->d:Lcom/meitu/live/audience/LivePlayerActivity;

    iput-object p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->b:Lcom/nineoldandroids/a/j;

    iput-object p4, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->d:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->d:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->b:Lcom/nineoldandroids/a/j;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity$8;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/nineoldandroids/a/j;Landroid/view/View;)V

    return-void
.end method
