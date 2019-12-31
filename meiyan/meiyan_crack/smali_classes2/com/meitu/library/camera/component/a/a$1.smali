.class Lcom/meitu/library/camera/component/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/a/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/a/a$1;->a:Lcom/meitu/library/camera/component/a/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a$1;->a:Lcom/meitu/library/camera/component/a/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/a/a$1;->a:Lcom/meitu/library/camera/component/a/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/a/a;->a(Lcom/meitu/library/camera/component/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/component/a/a;->a(Lcom/meitu/library/camera/component/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a$1;->a:Lcom/meitu/library/camera/component/a/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/a/a;->b(Lcom/meitu/library/camera/component/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
