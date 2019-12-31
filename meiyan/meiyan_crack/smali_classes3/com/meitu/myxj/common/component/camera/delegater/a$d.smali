.class public Lcom/meitu/myxj/common/component/camera/delegater/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/delegater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->b:I

    return v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->b:I

    const/4 v1, 0x1

    iput v1, p1, Lcom/meitu/library/camera/MTCamera$o;->h:I

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object p1
.end method
