.class Lcom/meitu/multithreaddownload/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/multithreaddownload/c;->a(Ljava/lang/String;Lcom/meitu/multithreaddownload/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/multithreaddownload/c;


# direct methods
.method constructor <init>(Lcom/meitu/multithreaddownload/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c$1;->b:Lcom/meitu/multithreaddownload/c;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c$1;->b:Lcom/meitu/multithreaddownload/c;

    invoke-static {v0}, Lcom/meitu/multithreaddownload/c;->a(Lcom/meitu/multithreaddownload/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/c$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c$1;->b:Lcom/meitu/multithreaddownload/c;

    invoke-static {v0}, Lcom/meitu/multithreaddownload/c;->a(Lcom/meitu/multithreaddownload/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/c$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
