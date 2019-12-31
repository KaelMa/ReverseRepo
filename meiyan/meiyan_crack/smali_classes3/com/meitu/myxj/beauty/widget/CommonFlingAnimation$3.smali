.class Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;->b:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1002

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;->b:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;->b:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
