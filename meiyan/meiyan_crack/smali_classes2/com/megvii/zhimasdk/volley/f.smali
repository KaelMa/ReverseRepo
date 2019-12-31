.class public Lcom/megvii/zhimasdk/volley/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/volley/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/zhimasdk/volley/f$1;

    invoke-direct {v0, p0, p1}, Lcom/megvii/zhimasdk/volley/f$1;-><init>(Lcom/megvii/zhimasdk/volley/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/o",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/zhimasdk/volley/f;->a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/o",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->v()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/megvii/zhimasdk/volley/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/megvii/zhimasdk/volley/f$a;-><init>(Lcom/megvii/zhimasdk/volley/f;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/t;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/megvii/zhimasdk/volley/o;->a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/megvii/zhimasdk/volley/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/megvii/zhimasdk/volley/f$a;-><init>(Lcom/megvii/zhimasdk/volley/f;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
