.class public Lcom/meitu/myxj/selfie/merge/data/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mvp/viewstate/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/mvp/viewstate/a",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/data/b;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;Z)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/b;->a:Z

    const/4 v0, 0x0

    return-object v0
.end method
