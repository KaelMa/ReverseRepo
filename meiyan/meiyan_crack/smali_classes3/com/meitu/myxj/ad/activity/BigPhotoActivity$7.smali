.class Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Z)Z

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    goto :goto_0
.end method
