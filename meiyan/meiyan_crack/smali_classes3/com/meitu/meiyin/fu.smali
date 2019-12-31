.class final Lcom/meitu/meiyin/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ft;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    new-instance v1, Lcom/meitu/meiyin/ft$a;

    iget-object v2, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    iget-object v3, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v3}, Lcom/meitu/meiyin/ft;->a(Lcom/meitu/meiyin/ft;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/meiyin/ft$a;-><init>(Lcom/meitu/meiyin/ft;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ft;->a(Lcom/meitu/meiyin/ft;Lcom/meitu/meiyin/ft$a;)Lcom/meitu/meiyin/ft$a;

    iget-object v0, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v1}, Lcom/meitu/meiyin/ft;->d(Lcom/meitu/meiyin/ft;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ft$a;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ft$a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/fu;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ft$a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
