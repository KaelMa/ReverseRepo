.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    goto :goto_0
.end method
