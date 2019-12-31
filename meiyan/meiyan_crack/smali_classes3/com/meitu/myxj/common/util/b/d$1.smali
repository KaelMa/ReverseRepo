.class Lcom/meitu/myxj/common/util/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/util/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/b/d;->a(Lcom/meitu/myxj/common/util/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/util/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/util/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/b/d$1;->a:Lcom/meitu/myxj/common/util/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/util/e/b;)V
    .locals 6

    sget-object v0, Lcom/meitu/library/util/e/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ILocateObserver update geo-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/b/d$1;->a:Lcom/meitu/myxj/common/util/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/b/d;->a(Lcom/meitu/myxj/common/util/b/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/b/d$1;->a:Lcom/meitu/myxj/common/util/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/b/d;->a(Lcom/meitu/myxj/common/util/b/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/b/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/util/b/c;

    invoke-virtual {p1}, Lcom/meitu/library/util/e/b;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/library/util/e/b;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/myxj/common/util/b/c;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/b/b;->a(Lcom/meitu/myxj/common/util/b/c;)V

    :cond_0
    return-void
.end method
