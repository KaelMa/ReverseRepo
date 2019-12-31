.class public Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/dialog/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;
    }
.end annotation


# instance fields
.field private final P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-direct {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    return-void
.end method


# virtual methods
.method public create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;
    .locals 4

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_KEY_CANCELABLE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_THEME"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$800(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$900(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_MESSAGE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_MSG_LG"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_NEGATIVE_TEXT"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1200(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_NEUTRAL_TEXT"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1300(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_POSITIVE_TEXT"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1400(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_TITLE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1500(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1600(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_MESSAGE_MARGINS"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v2, "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1800(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1900(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_MAX_LINE_PER_MESSAGE"

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->apply(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    return-object v0
.end method

.method public hideAllButtons()Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z

    return-object p0
.end method

.method public setCancelableOnTouchOutside(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z

    return-object p0
.end method

.method public setDialogBgImageResourceId(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I

    return-object p0
.end method

.method public setHtmlStyle(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1602(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z

    return-object p0
.end method

.method public setItems([ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 5

    array-length v1, p1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2602(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2600(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setItems([Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2602(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setItemsLeftDrawable([Ljava/lang/Integer;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxLinePerMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I

    return-object p0
.end method

.method public setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(II)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1102(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1102(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I

    return-object p0
.end method

.method public setMessageViewMargins(IIII)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[I)[I

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput p4, v0, v1

    return-object p0
.end method

.method public setNegativeButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setNegativeButtonTextSize(F)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2502(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;F)F

    return-object p0
.end method

.method public setNeutralButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setNeutralButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setOnDismissListener(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    return-object p0
.end method

.method public setPositiveButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p0
.end method

.method public setTheme(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I

    return-object p0
.end method

.method public setTitle(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1502(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->P:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->access$1502(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
