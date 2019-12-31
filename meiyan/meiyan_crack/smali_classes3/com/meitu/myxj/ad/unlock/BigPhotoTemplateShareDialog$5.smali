.class Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ad/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/share/c/a;)V
    .locals 6

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->c(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/myxj/share/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUnlock_text()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUnlock_link()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sina"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/share/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    :cond_2
    new-instance v0, Lcom/meitu/myxj/share/a/g;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/share/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "ad/template_share_default.jpg"

    const/16 v5, 0x320

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->c(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/myxj/share/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    iget-object v2, v2, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->a:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v2}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/share/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/h/a$a;->a(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method
