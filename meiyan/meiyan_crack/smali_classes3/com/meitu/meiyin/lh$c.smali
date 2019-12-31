.class Lcom/meitu/meiyin/lh$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/mj;

.field private final b:Landroid/app/Dialog;

.field private c:Lcom/meitu/meiyin/lc;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/meiyin/lh$a;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/meiyin/lh$c;->b:Landroid/app/Dialog;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;Lcom/meitu/meiyin/lh$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/lh$c;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;)V

    iput-object p3, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;Lcom/meitu/meiyin/mj;Lcom/meitu/meiyin/lc$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/lh$c;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/app/Dialog;)V

    iput-object p3, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    new-instance v0, Lcom/meitu/meiyin/lc;

    invoke-direct {v0, p1}, Lcom/meitu/meiyin/lc;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    invoke-virtual {v0, p4}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc$b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_cancel:I

    if-eq v2, v0, :cond_2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_link_ll:I

    if-eq v2, v0, :cond_2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/nr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    if-eqz v0, :cond_8

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_pyq_ll:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "wechat_moments"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_wxhy_ll:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "wechat_friend"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qzone_ll:I

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "qzone"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qq_ll:I

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "qq"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_sina_ll:I

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_link_ll:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->e:Lcom/meitu/meiyin/lh$a;

    const-string/jumbo v1, "copy_link"

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/lh$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v0, v0, Lcom/meitu/meiyin/mj;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v1, ""

    :goto_1
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_pyq_ll:I

    if-ne v2, v0, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v0, v0, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v2, "wechat_moments"

    iget-object v3, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v3, v3, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v4, v4, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v7, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    invoke-static/range {v0 .. v7}, Lcom/meitu/meiyin/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V

    :cond_9
    :goto_2
    instance-of v0, v8, Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "meiyin_orderdetail_share"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v1, v0, Lcom/meitu/meiyin/mj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_b
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_wxhy_ll:I

    if-ne v2, v0, :cond_c

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v0, v0, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v2, "wechat_friend"

    iget-object v3, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v3, v3, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v4, v4, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v7, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    invoke-static/range {v0 .. v7}, Lcom/meitu/meiyin/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_c
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qzone_ll:I

    if-ne v2, v0, :cond_d

    iget-object v2, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v3, v0, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v5, "qzone"

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v6, v0, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v7, v0, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_qq_ll:I

    if-ne v2, v0, :cond_e

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v2, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v2, v2, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v3, "qq"

    iget-object v4, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v4, v4, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_sina_ll:I

    if-ne v2, v0, :cond_f

    iget-object v0, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v0, v0, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v2, "weibo"

    iget-object v3, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v3, v3, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v4, v4, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/meiyin/lh$c;->c:Lcom/meitu/meiyin/lc;

    iget-object v7, p0, Lcom/meitu/meiyin/lh$c;->d:Ljava/lang/ref/WeakReference;

    invoke-static/range {v0 .. v7}, Lcom/meitu/meiyin/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_f
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_base_share_link_ll:I

    if-ne v2, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/lh$c;->a:Lcom/meitu/meiyin/mj;

    iget-object v1, v1, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/lh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_cancel:I

    if-ne v2, v0, :cond_9

    goto/16 :goto_0
.end method
