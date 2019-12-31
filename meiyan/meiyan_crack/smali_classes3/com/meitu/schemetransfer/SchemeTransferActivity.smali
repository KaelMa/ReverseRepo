.class public Lcom/meitu/schemetransfer/SchemeTransferActivity;
.super Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/schemetransfer/b;->a(Ljava/lang/String;)Lcom/meitu/schemetransfer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/schemetransfer/SchemeEntity;

    invoke-direct {v1, p1}, Lcom/meitu/schemetransfer/SchemeEntity;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, p0, v1}, Lcom/meitu/schemetransfer/a;->processUri(ZLandroid/app/Activity;Lcom/meitu/schemetransfer/SchemeEntity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/schemetransfer/SchemeTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/schemetransfer/SchemeTransferActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/schemetransfer/SchemeTransferActivity;->finish()V

    :cond_1
    return-void
.end method
