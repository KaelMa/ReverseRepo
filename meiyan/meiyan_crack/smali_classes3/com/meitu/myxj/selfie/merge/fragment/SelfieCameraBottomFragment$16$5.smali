.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->y()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
