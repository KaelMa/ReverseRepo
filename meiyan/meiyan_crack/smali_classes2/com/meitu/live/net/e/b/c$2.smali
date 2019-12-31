.class Lcom/meitu/live/net/e/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/c;->a(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/live/net/e/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/c$2;->b:Lcom/meitu/live/net/e/b/c;

    iput p2, p0, Lcom/meitu/live/net/e/b/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const-wide v0, 0x3fee666666666666L    # 0.95

    iget v2, p0, Lcom/meitu/live/net/e/b/c$2;->a:I

    add-int/2addr v2, p1

    int-to-double v2, v2

    iget-object v4, p0, Lcom/meitu/live/net/e/b/c$2;->b:Lcom/meitu/live/net/e/b/c;

    invoke-static {v4}, Lcom/meitu/live/net/e/b/c;->e(Lcom/meitu/live/net/e/b/c;)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/net/e/b/c$2;->b:Lcom/meitu/live/net/e/b/c;

    invoke-static {v2}, Lcom/meitu/live/net/e/b/c;->b(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$2;->b:Lcom/meitu/live/net/e/b/c;

    invoke-static {v3}, Lcom/meitu/live/net/e/b/c;->c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/meitu/live/net/e/b/f;->a(Ljava/lang/String;D)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
