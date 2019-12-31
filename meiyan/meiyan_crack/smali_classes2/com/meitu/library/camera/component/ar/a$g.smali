.class Lcom/meitu/library/camera/component/ar/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$g;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a$g;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a$g;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 7

    const-string/jumbo v0, "MTArRender"

    invoke-static {v0}, Lcom/meitu/library/camera/util/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$g;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->onDrawFrame(IIIIII)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/camera/util/d;->a()V

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$g;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->d(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MTArRenderer"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MTArRenderer"

    return-object v0
.end method
