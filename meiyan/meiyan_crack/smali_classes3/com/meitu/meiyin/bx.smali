.class Lcom/meitu/meiyin/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/meitu/meiyin/bw$a;

.field final synthetic c:Lcom/meitu/meiyin/bw;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/bw;Ljava/util/Map;Lcom/meitu/meiyin/bw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/bx;->c:Lcom/meitu/meiyin/bw;

    iput-object p2, p0, Lcom/meitu/meiyin/bx;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meitu/meiyin/bx;->b:Lcom/meitu/meiyin/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/bd;

    iget-object v1, p0, Lcom/meitu/meiyin/bx;->c:Lcom/meitu/meiyin/bw;

    invoke-static {v1}, Lcom/meitu/meiyin/bw;->a(Lcom/meitu/meiyin/bw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/bd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/meiyin/bx;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/bd;->a(Ljava/util/Map;)I

    iget-object v0, p0, Lcom/meitu/meiyin/bx;->b:Lcom/meitu/meiyin/bw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/bx;->b:Lcom/meitu/meiyin/bw$a;

    iget-object v1, p0, Lcom/meitu/meiyin/bx;->c:Lcom/meitu/meiyin/bw;

    invoke-virtual {v1}, Lcom/meitu/meiyin/bw;->a()Lcom/meitu/meiyin/bw$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/bw$a;->a(Lcom/meitu/meiyin/bw$b;)V

    :cond_0
    return-void
.end method
