.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/f$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/c/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Z)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/util/c/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/util/c/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/util/c/b$b;

    invoke-direct {v1, v3, v3}, Lcom/meitu/myxj/common/util/c/b$b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f$a;->a()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;->f:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method
