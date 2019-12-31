.class Lcom/meitu/myxj/moviepicture/presenter/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/c;->a(Lcom/meitu/myxj/moviepicture/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/presenter/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/c$1;->a:Lcom/meitu/myxj/moviepicture/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c$1;->a:Lcom/meitu/myxj/moviepicture/presenter/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
