.class Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/ar/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->Q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraPresenter.onEffectTrigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
