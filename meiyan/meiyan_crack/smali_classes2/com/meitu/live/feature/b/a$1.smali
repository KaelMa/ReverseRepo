.class Lcom/meitu/live/feature/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/b/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/live/feature/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/b/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/b/a$1;->b:Lcom/meitu/live/feature/b/a;

    iput-object p2, p0, Lcom/meitu/live/feature/b/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/b/a$1;->b:Lcom/meitu/live/feature/b/a;

    invoke-static {v0}, Lcom/meitu/live/feature/b/a;->a(Lcom/meitu/live/feature/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/b/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->n()V

    return-void
.end method
