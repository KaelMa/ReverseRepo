.class Lcom/meitu/live/feature/views/widget/c$2;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/c;->a(Lcom/meitu/live/feature/views/widget/c;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->b(Lcom/meitu/live/feature/views/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->c(Lcom/meitu/live/feature/views/widget/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->c(Lcom/meitu/live/feature/views/widget/c;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$2;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->d(Lcom/meitu/live/feature/views/widget/c;)V

    return-void
.end method
