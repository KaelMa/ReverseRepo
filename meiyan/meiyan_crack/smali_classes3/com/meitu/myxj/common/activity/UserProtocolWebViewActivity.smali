.class public Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;
.super Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field h:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->d()V

    const-class v0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->j:Z

    return-void
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "UserProtocolWebViewActivity.java"

    const-class v2, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.activity.UserProtocolWebViewActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const v0, 0x7f040308

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->k:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->L(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->finish()V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->h()V

    const/4 v0, 0x0

    const v2, 0x7f050027

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120ad6
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120ad6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->j:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
