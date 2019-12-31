.class public Lcom/meitu/meiyin/lh;
.super Lcom/meitu/meiyin/om;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/lh$a;,
        Lcom/meitu/meiyin/lh$b;,
        Lcom/meitu/meiyin/lh$c;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/lh;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Lcom/meitu/meiyin/lh$a;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/om;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/meitu/meiyin/lh$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/meitu/meiyin/lh$c;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;Lcom/meitu/meiyin/lh$a;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/lh;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 3
    .param p1    # Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/om;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/meitu/meiyin/mj;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/meitu/meiyin/mj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/meiyin/lh$c;

    new-instance v2, Lcom/meitu/meiyin/lh$b;

    invoke-direct {v2, p1, p6}, Lcom/meitu/meiyin/lh$b;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/meitu/meiyin/lh$c;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;Lcom/meitu/meiyin/mj;Lcom/meitu/meiyin/lc$b;)V

    invoke-direct {p0, p1, v1}, Lcom/meitu/meiyin/lh;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/lh;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShareBottomSheetDialog:share:link"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "origin link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "&"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fromApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/lh;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ShareBottomSheetDialog:share:link"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handled link="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/meitu/meiyin/lh;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_copy_link_success:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_common_share_panel_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/lh;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/lh;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/lh;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_pyq_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_wxhy_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qzone_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qq_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_sina_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_link_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/meiyin/lc;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/lh;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShareBottomSheetDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shareToThird() called with: imageUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareContent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], sharedType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareLink = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], description = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/nr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_url_invalid:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, Lcom/meitu/meiyin/lh$1;

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/meiyin/lh$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0, v9, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/lh;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
