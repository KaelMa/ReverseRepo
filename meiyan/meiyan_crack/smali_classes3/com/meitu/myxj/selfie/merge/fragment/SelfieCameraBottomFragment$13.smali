.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/BubbleGuideManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/bean/BubbleGuideBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
