.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/data/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    goto :goto_0
.end method
