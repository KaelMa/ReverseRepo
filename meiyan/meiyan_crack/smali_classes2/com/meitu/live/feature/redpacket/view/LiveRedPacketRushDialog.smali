.class public Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageButton;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

.field private g:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/ArrayList;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;",
            ">;)",
            "Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extra_red_packet_list"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "extra_live_anchor"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "extra_live_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/meitu/live/R$id;->rl_packet_empty_tips_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->a:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->ivb_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/live/util/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->h:J

    iget-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->e:J

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(JJLjava/util/ArrayList;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->f:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->f:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->fl_red_packet_list_content:I

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->f:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    const-string/jumbo v3, "LiveRedPacketListFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

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
.method public a(Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a(Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->g:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$anim;->live_snatch_red_packet_anim_in:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/meitu/live/R$anim;->live_red_packet_fragment_out:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    sget v1, Lcom/meitu/live/R$id;->fl_red_packet_rush_result_content:I

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->g:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    const-string/jumbo v3, "LiveRedPacketListFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "extra_red_packet_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->c:Ljava/util/ArrayList;

    const-string/jumbo v1, "extra_live_anchor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->h:J

    const-string/jumbo v1, "extra_live_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->e:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Lcom/meitu/live/R$layout;->live_layout_live_red_packet_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/CommonDialog;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x30

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LiveRedPacketRushDialog"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
