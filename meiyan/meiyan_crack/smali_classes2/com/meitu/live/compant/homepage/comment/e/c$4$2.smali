.class Lcom/meitu/live/compant/homepage/comment/e/c$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c$4;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/base/ErrorData;

.field final synthetic b:Lcom/meitu/live/compant/homepage/comment/e/c$4;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c$4;Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->a:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;->a:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method
