.class public Lcom/meitu/myxj/common/component/camera/b/c;
.super Lcom/meitu/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/myxj/common/component/camera/b/c$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/c;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    return-object v0
.end method
