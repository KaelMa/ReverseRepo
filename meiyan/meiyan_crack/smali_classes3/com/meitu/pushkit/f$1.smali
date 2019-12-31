.class Lcom/meitu/pushkit/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/pushkit/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/pushkit/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/pushkit/f;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/f$1;->a:Lcom/meitu/pushkit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/f$1;->a:Lcom/meitu/pushkit/f;

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/f$1;->a:Lcom/meitu/pushkit/f;

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/c;->a(I)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/d;->f(I)V

    return-void
.end method
