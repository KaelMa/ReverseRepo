.class abstract Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field protected e:Z

.field protected f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

.field protected g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

.field protected h:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/AnimatorListenerAdapter;

.field private w:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l()V

    const-class v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "linkurl"

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_TITLE"

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_LONGPRESS_SAVE"

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "WEBVIEW_HIDE_CLOSE_BTN"

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->p:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->q:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:MTJs.dispatchEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->t:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$2;-><init>(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->t:Landroid/animation/AnimatorListenerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->t:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->w:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$3;-><init>(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->w:Landroid/animation/AnimatorListenerAdapter;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->w:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "javascript:MTJs.callSharePageInfo();"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getIntent()Landroid/content/Intent;

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

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->finish()V

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewYearBaseActivity.java"

    const-class v2, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.newyear.activity.NewYearBaseActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0400c5

    return v0
.end method

.method public a(IIII)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<==scrollY , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<==dy , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    if-lt p4, v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->i:Ljava/lang/String;

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

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v2, 0xfa

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$1;-><init>(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->q:Z

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    const-string/jumbo v1, "_rightTap_"

    invoke-static {v1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->p:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected f()V
    .locals 4

    const/16 v2, 0x8

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f120417

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0901af

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12044d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b()Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f120419

    iget-object v2, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    sget-object v3, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0901ae

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->i()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    const-string/jumbo v1, "_backButtonTap_"

    invoke-static {v1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120332 -> :sswitch_0
        0x7f120417 -> :sswitch_1
        0x7f12044d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->setContentView(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e:Z

    const-string/jumbo v0, "extral_push"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l:Z

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->s:Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->finish()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "extral_push"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l:Z

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->s:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k()V

    goto :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->g:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "extral_push"

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storagePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public storagePermissionGranded()V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    const-string/jumbo v0, "hcy : storagePermissionGranded"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    return-void
.end method

.method public storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a([Ljava/lang/String;)V

    return-void
.end method
