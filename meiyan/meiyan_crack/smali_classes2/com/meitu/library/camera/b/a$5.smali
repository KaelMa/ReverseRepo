.class Lcom/meitu/library/camera/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/a;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field final synthetic b:Lcom/meitu/library/camera/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a$5;->b:Lcom/meitu/library/camera/b/a;

    iput-object p2, p0, Lcom/meitu/library/camera/b/a$5;->a:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a$5;->b:Lcom/meitu/library/camera/b/a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/a;->a(Lcom/meitu/library/camera/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a$5;->b:Lcom/meitu/library/camera/b/a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/a;->a(Lcom/meitu/library/camera/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/b$c;

    iget-object v2, p0, Lcom/meitu/library/camera/b/a$5;->a:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/b/b$c;->b(Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method