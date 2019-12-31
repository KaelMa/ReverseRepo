.class Lcom/meitu/myxj/common/widget/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/widget/Toast;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    iput-wide p2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x7d0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    add-long v4, v6, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/widget/a/k$a;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    iget-wide v4, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    invoke-direct {v1, v2, v4, v5}, Lcom/meitu/myxj/common/widget/a/k$a;-><init>(Landroid/widget/Toast;J)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Landroid/widget/Toast;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/widget/a/k$a;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/k$a;->a:Landroid/widget/Toast;

    iget-wide v6, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    invoke-direct {v3, v4, v6, v7}, Lcom/meitu/myxj/common/widget/a/k$a;-><init>(Landroid/widget/Toast;J)V

    iget-wide v4, p0, Lcom/meitu/myxj/common/widget/a/k$a;->b:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
