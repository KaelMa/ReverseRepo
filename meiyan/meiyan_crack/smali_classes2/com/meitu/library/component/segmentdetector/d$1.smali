.class Lcom/meitu/library/component/segmentdetector/d$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/component/segmentdetector/d;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/component/segmentdetector/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/component/segmentdetector/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    iput p3, p0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->a(Lcom/meitu/library/component/segmentdetector/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v1}, Lcom/meitu/library/component/segmentdetector/d;->c(Lcom/meitu/library/component/segmentdetector/d;)Z

    move-result v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v2}, Lcom/meitu/library/component/segmentdetector/d;->e(Lcom/meitu/library/component/segmentdetector/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v2}, Lcom/meitu/library/component/segmentdetector/d;->f(Lcom/meitu/library/component/segmentdetector/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/component/segmentdetector/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    iget v3, p0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    invoke-static {v2, v3}, Lcom/meitu/library/component/segmentdetector/d;->a(Lcom/meitu/library/component/segmentdetector/d;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    invoke-static {v0, v1}, Lcom/meitu/library/component/segmentdetector/d;->b(Lcom/meitu/library/component/segmentdetector/d;I)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->k(Lcom/meitu/library/component/segmentdetector/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/component/segmentdetector/d$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/component/segmentdetector/d$1$1;-><init>(Lcom/meitu/library/component/segmentdetector/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->b(Lcom/meitu/library/component/segmentdetector/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v1}, Lcom/meitu/library/component/segmentdetector/d;->d(Lcom/meitu/library/component/segmentdetector/d;)Z

    move-result v1

    goto :goto_1
.end method
