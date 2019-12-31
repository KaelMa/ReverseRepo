.class public abstract Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field protected f:Ljava/lang/String;

.field public g:Lcom/meitu/myxj/share/a/g;

.field protected h:Landroid/os/Bundle;

.field public i:Z

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:[I

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/meitu/myxj/share/a/h;

.field protected t:Lcom/meitu/myxj/share/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->i:Z

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->t:Lcom/meitu/myxj/share/a/j;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_instagram:I

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "instagram"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_facebook:I

    if-ne p1, v1, :cond_2

    const-string/jumbo v0, "facebook"

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_line:I

    if-ne p1, v1, :cond_3

    const-string/jumbo v0, "line"

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat_moments:I

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "weixincircle"

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_sina_weibo:I

    if-ne p1, v1, :cond_5

    const-string/jumbo v0, "sina"

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qzone:I

    if-ne p1, v1, :cond_6

    const-string/jumbo v0, "qqzone"

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat:I

    if-ne p1, v1, :cond_7

    const-string/jumbo v0, "weixin"

    goto :goto_0

    :cond_7
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qq:I

    if-ne p1, v1, :cond_8

    const-string/jumbo v0, "qq_friend"

    goto :goto_0

    :cond_8
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_meipai:I

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "meipai"

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "100101110101100110101011100111000010111100000001110111000001111010001111011110110000010101101001111000100100110000100110011010100000001000101110100000001110100110010011101110110100011111011100"

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_file_has_save_succeed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->common_save_success_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_file_save_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->common_save_fail_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "callapp_no"

    const-string/jumbo v2, "com.meitu.meipaimv"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vidsharpgdlno"

    const-string/jumbo v1, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u53d6\u6d88"

    const-string/jumbo v2, "\u7f8e\u62cd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/view/ViewStub;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/myxj/share/a/g;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "sina"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->t:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void

    :cond_0
    sget v0, Lcom/meitu/myxj/framework/R$string;->share_default_login_share_text:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_ok:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;

    invoke-direct {v2, p0, p2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_cancel:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    if-nez v2, :cond_0

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_save_to_album_fail:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_save_to_album_fail:I

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_save_to_album_fail:I

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_3

    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$string;->share_picture_size_does_not_support_edit:I

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected a_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "weixincircle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u5fae\u4fe1\u597d\u53cb"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qqzone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "QQ\u7a7a\u95f4"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "qq_friend"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "QQ\u597d\u53cb"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u5fae\u535a"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "instagram"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "Instagram"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "line"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "Line"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "Facebook"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "meipai"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u7f8e\u62cd"

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Z)V
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_default_sina_tag:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$layout;->share_starbucks_share_platforms:I

    return v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "savepage"

    return-object v0
.end method

.method protected h()I
    .locals 3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$dimen;->share_common_title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$dimen;->share_common_go_function_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$dimen;->share_common__diver_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$dimen;->share_platform_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "SAVE_SHARE_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    const-string/jumbo v0, "SAVE_ORIGIN_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "ARG_SAVE_VIDEO_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "SAVE_RESULT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    const-string/jumbo v0, "ARG_SAVE_IAMGE_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->n:[I

    const-string/jumbo v0, "EXTRA_SHARE_CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->q:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_SHARE_LINK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->setContentView(I)V

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->g()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->f()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_SAVE_VIDEO_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_SAVE_IAMGE_SIZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->n:[I

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHARE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHARE_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->r:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->i:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_MATERIAL_ID"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SAVE_SHARE_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SAVE_ORIGIN_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_VIDEO_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SAVE_RESULT"

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_SHARE_CONTENT"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_SHARE_LINK"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_IAMGE_SIZE"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->n:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
