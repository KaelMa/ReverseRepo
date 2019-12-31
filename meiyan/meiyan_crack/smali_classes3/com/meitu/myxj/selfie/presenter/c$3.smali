.class Lcom/meitu/myxj/selfie/presenter/c$3;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/c$3;->b:Lcom/meitu/myxj/selfie/presenter/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c$3;->b:Lcom/meitu/myxj/selfie/presenter/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c$3;->b:Lcom/meitu/myxj/selfie/presenter/c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c$3;->a:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V

    goto :goto_0
.end method
