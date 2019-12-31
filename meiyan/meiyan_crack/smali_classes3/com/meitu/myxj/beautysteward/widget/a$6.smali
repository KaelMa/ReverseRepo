.class Lcom/meitu/myxj/beautysteward/widget/a$6;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/widget/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/16 v2, 0x8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->f(Lcom/meitu/myxj/beautysteward/widget/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/a;->h(Lcom/meitu/myxj/beautysteward/widget/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/a;->b(Lcom/meitu/myxj/beautysteward/widget/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/a;->d(Lcom/meitu/myxj/beautysteward/widget/a;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/mtplayer/widget/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/a$6;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/a$6;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->i(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->j(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$6;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->k(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
