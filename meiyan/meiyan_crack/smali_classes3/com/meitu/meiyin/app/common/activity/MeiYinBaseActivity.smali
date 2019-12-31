.class public abstract Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lcom/meitu/meiyin/hr;
.implements Lcom/meitu/meiyin/hs;
.implements Lcom/meitu/meiyin/ht;
.implements Lcom/meitu/meiyin/hv;
.implements Lcom/meitu/meiyin/hx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;,
        Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field public static b:Ljava/lang/String;

.field private static l:J


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field public j:Landroid/view/ViewGroup;

.field protected k:Landroid/support/v7/widget/Toolbar;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/app/ProgressDialog;

.field private t:Lcom/meitu/meiyin/hu;

.field private u:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;

.field private v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "output"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "output"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "photo_path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "goods_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cull_bg_mask_path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "sale_pro"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "is_cloud_effect"

    invoke-virtual {p1, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinFloatWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onBackPressed()V

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static b(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v2, 0x10100ae

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public static b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_error_tips_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/meitu/meiyin/hd;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xee

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;

    iput-boolean v3, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->d:Z

    invoke-static {p0, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->t:Lcom/meitu/meiyin/hu;

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "MeiYinBaseActivity:npe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u663e\u793a"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u8fdb\u5ea6\u6761"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->v()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->h:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->h:Z

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, p2}, Lcom/meitu/meiyin/hl;->a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/ht;ZZZ)V

    return-void

    :cond_2
    const-string/jumbo v0, "\u9690\u85cf"

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 4

    sget-boolean v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MeiYinBaseActivity:npe"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u663e\u793a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p0, p1}, Lcom/meitu/meiyin/hl;->a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/hs;Lcom/meitu/meiyin/hx;Z)V

    invoke-static {p0}, Lcom/meitu/meiyin/he;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-string/jumbo v0, "\u9690\u85cf"

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected h()V
    .locals 3

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public initEmptyDataLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/meitu/meiyin/hu;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->t:Lcom/meitu/meiyin/hu;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->k:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$dimen;->meiyin_tool_bar_shadow_height:I

    invoke-static {v0}, Lcom/meitu/meiyin/ne;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->p()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget v2, Lcom/meitu/meiyin/ne;->c:I

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/meitu/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0xee

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;

    invoke-static {p3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->u:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;

    :cond_1
    instance-of v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_2

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->g()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->i()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->g()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->o:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->q()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "meiyin_homepage_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->g()V

    :cond_4
    :goto_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->g()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_to_home"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->m:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_to_me"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->n:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_to_clear"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->o:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10104e0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/meitu/meiyin/ob;->a(Landroid/app/Activity;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/lc;->b()V

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->l:J

    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->c:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    const/16 v0, 0xee

    invoke-static {p0, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_no_camera_permission:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xee
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->c:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRetryButtonClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a_(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->r()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(I)V

    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$dimen;->meiyin_top_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public q()I
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_common_network_error_click_retry_layout:I

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEmptyDataLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->r:Landroid/view/View;

    return-void
.end method

.method public setNetworkErrorLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->q:Landroid/view/View;

    return-void
.end method

.method public setProgressBarLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->p:Landroid/view/View;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method public u()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
