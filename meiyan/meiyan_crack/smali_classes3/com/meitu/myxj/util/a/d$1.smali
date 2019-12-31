.class Lcom/meitu/myxj/util/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/util/a/b;

.field final synthetic c:Lcom/meitu/myxj/util/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/a/d$1;->c:Lcom/meitu/myxj/util/a/d;

    iput-object p2, p0, Lcom/meitu/myxj/util/a/d$1;->a:Lcom/meitu/myxj/util/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/util/a/d$1;->b:Lcom/meitu/myxj/util/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$1;->c:Lcom/meitu/myxj/util/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/a/d$1;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$1;->c:Lcom/meitu/myxj/util/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/util/a/d$1;->a:Lcom/meitu/myxj/util/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/util/a/d$1;->b:Lcom/meitu/myxj/util/a/b;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    :cond_0
    return-void
.end method
