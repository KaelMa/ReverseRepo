.class Lcom/meitu/myxj/home/activity/HomeActivity$6;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    iget-object v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/home/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    const v1, 0x7f050028

    const v2, 0x7f050025

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/home/activity/HomeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$6;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
