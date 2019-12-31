.class public Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;
.super Lcom/meitu/live/widget/base/CommonDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "https://www.meipai.com/treasure_box/index"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog$a;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog$a;-><init>(Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;)V

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/a;->a(Landroid/net/Uri;Lcom/meitu/live/compant/web/c/f$a;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v1

    const-string/jumbo v2, "treasure_box"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/live/R$id;->fl_web_content:I

    const-string/jumbo v3, "treasure_box"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/meitu/live/R$layout;->live_layout_live_treasure_box:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->b()V

    return-object v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LiveTreasureBoxDialog"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
