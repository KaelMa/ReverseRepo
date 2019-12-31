.class Lcom/meitu/library/camera/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field final synthetic b:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$3;->b:Lcom/meitu/library/camera/b/c;

    iput-object p2, p0, Lcom/meitu/library/camera/b/c$3;->a:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Execute custom autoFocus callback."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$3;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$3;->a:Lcom/meitu/library/camera/MTCamera$FocusMode;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;Z)V

    return-void
.end method
