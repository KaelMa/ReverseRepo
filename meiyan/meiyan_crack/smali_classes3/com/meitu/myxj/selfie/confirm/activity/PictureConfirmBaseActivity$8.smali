.class Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->L()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    new-instance v3, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8$1;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$8;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method
