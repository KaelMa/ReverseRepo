.class Lcom/meitu/library/component/segmentdetector/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/component/segmentdetector/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/component/segmentdetector/d$1;


# direct methods
.method constructor <init>(Lcom/meitu/library/component/segmentdetector/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget v0, v0, Lcom/meitu/library/component/segmentdetector/d$1;->a:I

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget-object v1, v1, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v1}, Lcom/meitu/library/component/segmentdetector/d;->g(Lcom/meitu/library/component/segmentdetector/d;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget-object v0, v0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->h(Lcom/meitu/library/component/segmentdetector/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget-object v0, v0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->i(Lcom/meitu/library/component/segmentdetector/d;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget-object v0, v0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->j(Lcom/meitu/library/component/segmentdetector/d;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$1$1;->a:Lcom/meitu/library/component/segmentdetector/d$1;

    iget-object v0, v0, Lcom/meitu/library/component/segmentdetector/d$1;->b:Lcom/meitu/library/component/segmentdetector/d;

    invoke-virtual {v0}, Lcom/meitu/library/component/segmentdetector/d;->y()V

    :cond_0
    return-void
.end method
