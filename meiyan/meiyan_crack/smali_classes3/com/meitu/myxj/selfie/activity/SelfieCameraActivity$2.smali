.class Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;
.super Lcom/meitu/myxj/common/util/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZIIZ)Z
    .locals 3

    const/16 v2, 0xb4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/ae;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->a()V

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->b(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->b(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/ViewGroup;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->b(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->b(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    goto :goto_0
.end method
