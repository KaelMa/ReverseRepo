.class Lcom/meitu/multithreaddownload/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/multithreaddownload/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/multithreaddownload/c;


# direct methods
.method constructor <init>(Lcom/meitu/multithreaddownload/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c$3;->a:Lcom/meitu/multithreaddownload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c$3;->a:Lcom/meitu/multithreaddownload/c;

    invoke-static {v0}, Lcom/meitu/multithreaddownload/c;->a(Lcom/meitu/multithreaddownload/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method
