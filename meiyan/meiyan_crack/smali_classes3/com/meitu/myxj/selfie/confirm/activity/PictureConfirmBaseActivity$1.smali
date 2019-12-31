.class Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/layerimage/layer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/b$d;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->S()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0325

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-static {v2}, Lcom/meitu/userguide/c/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lcom/meitu/myxj/setting/b/g;

    invoke-direct {v2, v3, v3}, Lcom/meitu/myxj/setting/b/g;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v4, Lcom/meitu/myxj/setting/b/f;

    invoke-direct {v4, v3, v3, p2}, Lcom/meitu/myxj/setting/b/f;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meitu/userguide/a/a;

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    const v2, 0x1020002

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/helper/a/e;->a(ZLandroid/app/Activity;I[Lcom/meitu/userguide/a/a;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
