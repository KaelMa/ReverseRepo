.class Lcom/meitu/myxj/common/component/camera/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/service/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/a$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/a$a;->a(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/a$a;->i()Z

    move-result v0

    return v0
.end method
