.class Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;
.super Lcom/meitu/myxj/common/util/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZIIZ)Z
    .locals 4

    const/16 v3, 0xb4

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/ViewGroup;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    goto :goto_0
.end method
