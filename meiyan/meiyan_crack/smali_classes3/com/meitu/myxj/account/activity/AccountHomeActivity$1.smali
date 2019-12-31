.class Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
