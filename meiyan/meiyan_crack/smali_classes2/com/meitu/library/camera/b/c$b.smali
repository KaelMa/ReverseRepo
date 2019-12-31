.class Lcom/meitu/library/camera/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$b;->a:Lcom/meitu/library/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c$b;-><init>(Lcom/meitu/library/camera/b/c;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$b;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0, p1}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/b/c;[B)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
