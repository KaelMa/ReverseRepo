.class public Lcom/meitu/live/util/MobileNetUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/MobileNetUtils$DismissType;,
        Lcom/meitu/live/util/MobileNetUtils$a;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/Toast;

.field private static b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private static c:Z

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/util/MobileNetUtils;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 0

    sput-object p0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "MOBILE_NET_CONFIG_TABLE"

    const-string/jumbo v1, "MOBILE_NETWORK_TIP_SHOW_COUNT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/meitu/live/R$string;->live_using_mobile_net_tip:I

    sget v1, Lcom/meitu/live/R$string;->live_mobile_net_btn_use:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    sget v3, Lcom/meitu/live/R$string;->live_no_longer_remind:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget v3, Lcom/meitu/live/R$string;->live_mobile_net_btn_no_use:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/meitu/live/R$string;->live_mobile_net_title:I

    invoke-virtual {v1, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b()Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/MobileNetUtils$5;

    invoke-direct {v1, p1}, Lcom/meitu/live/util/MobileNetUtils$5;-><init>(Lcom/meitu/live/util/MobileNetUtils$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/MobileNetUtils$4;

    invoke-direct {v1}, Lcom/meitu/live/util/MobileNetUtils$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/MobileNetUtils;->d()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/meitu/live/util/MobileNetUtils;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/meitu/live/util/MobileNetUtils;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/meitu/live/util/MobileNetUtils;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "MOBILE_NET_CONFIG_TABLE"

    const-string/jumbo v1, "NO_LONGER_remind"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/util/IdentifyUserAreaUtil;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/live/util/MobileNetUtils;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/live/util/MobileNetUtils;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/p;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/live/util/IdentifyUserAreaUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->d:Ljava/util/ArrayList;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/live/util/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    sput-object v3, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    :cond_2
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$layout;->live_dialog_alert:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/meitu/live/R$string;->live_tip_net_changed:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$id;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/meitu/live/R$string;->live_tip_wifi_to_mobile:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$id;->ll_bottom_button_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private static b(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_mobile_net_btn_use:I

    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_mobile_net_btn_no_use:I

    :goto_1
    new-instance v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/meitu/live/R$string;->live_using_mobile_net_tip:I

    invoke-virtual {v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/util/MobileNetUtils$3;

    invoke-direct {v3, p1}, Lcom/meitu/live/util/MobileNetUtils$3;-><init>(Lcom/meitu/live/util/MobileNetUtils$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/util/MobileNetUtils$2;

    invoke-direct {v2, p1}, Lcom/meitu/live/util/MobileNetUtils$2;-><init>(Lcom/meitu/live/util/MobileNetUtils$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/MobileNetUtils$1;

    invoke-direct {v1}, Lcom/meitu/live/util/MobileNetUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/meitu/live/R$string;->live_mobile_net_title:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$string;->live_goon_play:I

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/meitu/live/R$string;->live_mobile_net_btn_pause_play:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/live/util/MobileNetUtils;->c:Z

    return p0
.end method

.method public static c()Z
    .locals 3

    const-string/jumbo v0, "MOBILE_NET_CONFIG_TABLE"

    const-string/jumbo v1, "NO_LONGER_remind"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    const-string/jumbo v0, "MOBILE_NET_CONFIG_TABLE"

    const-string/jumbo v1, "MOBILE_NETWORK_TIP_SHOW_COUNT"

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object v0
.end method
