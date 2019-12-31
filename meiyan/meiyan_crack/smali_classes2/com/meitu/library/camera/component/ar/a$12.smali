.class Lcom/meitu/library/camera/component/ar/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->arRendererReadyCallback(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$12;->c:Lcom/meitu/library/camera/component/ar/a;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/a$12;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meitu/library/camera/component/ar/a$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$12;->c:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->i(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$12;->c:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->i(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$12;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a$12;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/camera/component/ar/a$d;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
