.class Lcom/meitu/mtplayer/widget/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/c;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->d(Lcom/meitu/mtplayer/widget/c;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->e(Lcom/meitu/mtplayer/widget/c;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->e(Lcom/meitu/mtplayer/widget/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/meitu/mtplayer/widget/c;->a(Lcom/meitu/mtplayer/widget/c;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/c;->b(I)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/widget/c;->a(Lcom/meitu/mtplayer/widget/c;Z)Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->c(Lcom/meitu/mtplayer/widget/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/widget/c;->a(Lcom/meitu/mtplayer/widget/c;Z)Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->d(Lcom/meitu/mtplayer/widget/c;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->d(Lcom/meitu/mtplayer/widget/c;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/meitu/mtplayer/widget/a$a;->a(J)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->f(Lcom/meitu/mtplayer/widget/c;)J

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->g(Lcom/meitu/mtplayer/widget/c;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/c;->b(I)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$3;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->c(Lcom/meitu/mtplayer/widget/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
