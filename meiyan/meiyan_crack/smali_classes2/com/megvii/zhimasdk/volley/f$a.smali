.class Lcom/megvii/zhimasdk/volley/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/f;

.field private final b:Lcom/megvii/zhimasdk/volley/m;

.field private final c:Lcom/megvii/zhimasdk/volley/o;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/volley/f;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/f$a;->a:Lcom/megvii/zhimasdk/volley/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    iput-object p3, p0, Lcom/megvii/zhimasdk/volley/f$a;->c:Lcom/megvii/zhimasdk/volley/o;

    iput-object p4, p0, Lcom/megvii/zhimasdk/volley/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->c:Lcom/megvii/zhimasdk/volley/o;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/f$a;->c:Lcom/megvii/zhimasdk/volley/o;

    iget-object v1, v1, Lcom/megvii/zhimasdk/volley/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->c:Lcom/megvii/zhimasdk/volley/o;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/volley/o;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/f$a;->c:Lcom/megvii/zhimasdk/volley/o;

    iget-object v1, v1, Lcom/megvii/zhimasdk/volley/o;->c:Lcom/megvii/zhimasdk/volley/t;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->b(Lcom/megvii/zhimasdk/volley/t;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/f$a;->b:Lcom/megvii/zhimasdk/volley/m;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
