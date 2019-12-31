.class public Lcom/meitu/myxj/selfie/data/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mvp/viewstate/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/mvp/viewstate/a",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/g;->a:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/mvp/viewstate/view/a;Z)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/data/g;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;Z)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;Z)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;
    .locals 0

    return-object p0
.end method
