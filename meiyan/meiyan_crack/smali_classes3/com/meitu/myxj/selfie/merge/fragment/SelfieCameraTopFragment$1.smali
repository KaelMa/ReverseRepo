.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->d()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Z)Z

    move-result v0

    return v0
.end method
