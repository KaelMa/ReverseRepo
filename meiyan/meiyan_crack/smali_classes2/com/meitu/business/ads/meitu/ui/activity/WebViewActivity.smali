.class public final Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/meitu/business/ads/core/b/a/b;
.implements Lcom/meitu/business/ads/meitu/a/h;
.implements Lcom/meitu/business/ads/meitu/ui/activity/a;


# static fields
.field private static final b:Z

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/meitu/business/ads/meitu/a/f;

.field private c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "launchWebView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "open_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ad_position_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "idea_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ad_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->finish()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "clearWebView finishWebViewActivities"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c()V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->a:Lcom/meitu/business/ads/meitu/a/f;

    return-void
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "close finishWebViewActivities"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "superOnBackPressed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k()Lcom/meitu/business/ads/meitu/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/a/a/k;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/a/a/j;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->a:Lcom/meitu/business/ads/meitu/a/f;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "onBackPressed mOnBackPressedCallback != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->a:Lcom/meitu/business/ads/meitu/a/f;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/a/f;->a()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v3, 0x400

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbWebViewActivity"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    sget v1, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_webview_activity:I

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "open_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "page_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbWebViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "webview activity\u9875\u9762\u7684 openUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "ad_position_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "idea_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "event_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "ad_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->mtb_webview_fragment:I

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/b/a/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "uri\u6216webviewPageId\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u8df3\u8f6c\u5230webview\u9875\u9762"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k()Lcom/meitu/business/ads/meitu/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/meitu/a/a/k;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/meitu/a/a/j;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/WebViewActivity;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meitu/business/ads/core/b/n;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
