.class public Lcom/meitu/myxj/common/component/camera/b/a;
.super Lcom/meitu/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/myxj/common/component/camera/b/a$a;

.field private b:Z

.field private c:Lcom/meitu/myxj/common/component/camera/service/d;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/b/a$a;-><init>(Lcom/meitu/myxj/common/component/camera/b/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->a:Lcom/meitu/myxj/common/component/camera/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/a;)Lcom/meitu/myxj/common/component/camera/service/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->c:Lcom/meitu/myxj/common/component/camera/service/d;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/service/d;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/component/camera/service/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/a;->c:Lcom/meitu/myxj/common/component/camera/service/d;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/b/a;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/a;->e(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/a;->e(Z)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/a;->b:Z

    return-void
.end method

.method public s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a;->a:Lcom/meitu/myxj/common/component/camera/b/a$a;

    return-object v0
.end method
