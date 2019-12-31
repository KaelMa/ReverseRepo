.class public Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-direct {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;I)I

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Z)Z

    return-object p0
.end method

.method public a([ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 5

    array-length v1, p1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->p(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public a([Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-direct {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_KEY_CANCELABLE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_THEME"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_MESSAGE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_MSG_LG"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->e(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_NEGATIVE_TEXT"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->f(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_NEUTRAL_TEXT"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->g(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_POSITIVE_TEXT"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->h(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_TITLE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->i(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->j(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_MESSAGE_MARGINS"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->k(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v2, "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->l(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->m(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_MAX_LINE_PER_MESSAGE"

    iget-object v3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->n(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)V

    return-object v0
.end method

.method public b()Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Z)Z

    return-object p0
.end method

.method public b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->b(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->e(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Z)Z

    return-object p0
.end method

.method public c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->o(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->e(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;->c(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a$a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-object p0
.end method
