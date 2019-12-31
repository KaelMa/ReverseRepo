.class public Lcom/meitu/myxj/common/activity/CommonWebviewActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field protected g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "linkurl"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_TITLE"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_LONGPRESS_SAVE"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_HIDE_CLOSE_BTN"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_HIDE_RIGHT_BTN"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_ACCEPT_STRING"

    sput-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->k:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    return-void
.end method

.method private d()V
    .locals 4

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/meitu/myxj/framework/R$id;->ibtn_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/myxj/framework/R$dimen;->common_webview_title_special_margin:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->ibtn_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b()Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->fl_content:I

    iget-object v2, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    sget-object v3, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    sget v0, Lcom/meitu/myxj/framework/R$id;->rl_webview_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->p:Landroid/widget/RelativeLayout;

    return-void

    :cond_3
    sget v0, Lcom/meitu/myxj/framework/R$dimen;->common_webview_title_margin:I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PUSH_ONLY_CLOSE_MYSELF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->finish()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$layout;->common_webview_activity:I

    return v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/z;

    invoke-direct {v1}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "extral_push"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->k:Z

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->finish()V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "extral_push"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->k:Z

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d()V

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>share title ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " linkUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected b()Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->a(Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    move-result-object v0

    return-object v0
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_close:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/z;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->l:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "extral_push"

    iget-boolean v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
