.class Lcom/meitu/live/feature/popularity/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->b()V

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    new-instance v2, Lcom/meitu/live/feature/popularity/view/a;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/a/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->b(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->c(Lcom/meitu/live/feature/popularity/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/meitu/live/feature/popularity/view/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/a/c;Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/a;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->d(Lcom/meitu/live/feature/popularity/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->e(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/a/c;Z)Z

    invoke-static {}, Lcom/meitu/live/feature/popularity/a/c$a;->c()V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$1;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->f(Lcom/meitu/live/feature/popularity/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/popularity/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/a/c$1$1;-><init>(Lcom/meitu/live/feature/popularity/a/c$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
