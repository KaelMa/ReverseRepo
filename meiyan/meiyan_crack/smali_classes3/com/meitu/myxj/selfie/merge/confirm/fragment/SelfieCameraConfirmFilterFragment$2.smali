.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
