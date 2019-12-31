.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field final synthetic b:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;->b:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;->b:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V

    return-void
.end method
