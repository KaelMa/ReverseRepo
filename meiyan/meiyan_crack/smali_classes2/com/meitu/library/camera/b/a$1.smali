.class Lcom/meitu/library/camera/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a$1;->a:Lcom/meitu/library/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "AbsBaseCamera"

    const-string/jumbo v1, "Release camera."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/a$1;->a:Lcom/meitu/library/camera/b/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/a;->z()V

    return-void
.end method
