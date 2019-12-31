.class Lcom/meitu/live/compant/homepage/comment/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->d(Lcom/meitu/live/compant/homepage/comment/e/c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$1;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->e(Lcom/meitu/live/compant/homepage/comment/e/c;)V

    return-void
.end method
