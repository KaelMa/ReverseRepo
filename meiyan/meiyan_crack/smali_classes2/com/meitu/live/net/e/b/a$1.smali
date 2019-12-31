.class final Lcom/meitu/live/net/e/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/a;->a([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Lcom/meitu/live/net/e/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/e/b/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/b/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/a$1;->a:Lcom/meitu/live/net/e/b/h;

    iput-object p2, p0, Lcom/meitu/live/net/e/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const-wide v0, 0x3fee666666666666L    # 0.95

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/net/e/b/a$1;->a:Lcom/meitu/live/net/e/b/h;

    iget-object v2, v2, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    iget-object v3, p0, Lcom/meitu/live/net/e/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/meitu/live/net/e/b/f;->a(Ljava/lang/String;D)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
