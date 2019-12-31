.class public Lcom/meitu/myxj/selfie/merge/data/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mvp/viewstate/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/mvp/viewstate/a",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/data/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "saveInstanceState"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/mvp/viewstate/view/a;Z)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/data/c;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;Z)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;Z)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "restoreInstanceState"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
