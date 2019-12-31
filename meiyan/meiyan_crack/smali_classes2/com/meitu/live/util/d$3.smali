.class Lcom/meitu/live/util/d$3;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d;->c(Lcom/meitu/live/util/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/d$a;

.field final synthetic b:Lcom/meitu/live/util/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/d;Ljava/lang/String;Lcom/meitu/live/util/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/d$3;->b:Lcom/meitu/live/util/d;

    iput-object p3, p0, Lcom/meitu/live/util/d$3;->a:Lcom/meitu/live/util/d$a;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/util/d$3;->b:Lcom/meitu/live/util/d;

    invoke-static {v0}, Lcom/meitu/live/util/d;->d(Lcom/meitu/live/util/d;)V

    iget-object v0, p0, Lcom/meitu/live/util/d$3;->b:Lcom/meitu/live/util/d;

    invoke-static {v0}, Lcom/meitu/live/util/d;->e(Lcom/meitu/live/util/d;)V

    iget-object v0, p0, Lcom/meitu/live/util/d$3;->a:Lcom/meitu/live/util/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d$3;->a:Lcom/meitu/live/util/d$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/live/util/d$a;->a(J)V

    :cond_0
    return-void
.end method
