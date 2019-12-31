.class public Lcom/meitu/myxj/selfie/confirm/flow/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/flow/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/meitu/myxj/selfie/confirm/flow/b$a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/flow/b;)Lcom/meitu/myxj/selfie/confirm/flow/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->e:Lcom/meitu/myxj/selfie/confirm/flow/b$a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.sina.weibo"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2, p5, v1}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p5, v1}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-direct {p0, p2, p5, v1}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p2, p5, v1}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZZ)V

    throw v0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/meitu/myxj/selfie/util/al$d;->c(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/flow/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 1

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p6}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isJumpTopic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p6}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isJumpShare()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->e:Lcom/meitu/myxj/selfie/confirm/flow/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->e:Lcom/meitu/myxj/selfie/confirm/flow/b$a;

    invoke-interface {v0, p6, p5}, Lcom/meitu/myxj/selfie/confirm/flow/b$a;->b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->e:Lcom/meitu/myxj/selfie/confirm/flow/b$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const v0, 0x7f120900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f120370

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->b:Landroid/widget/TextView;

    const v0, 0x7f1208fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->d:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/flow/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b$1;-><init>(Lcom/meitu/myxj/selfie/confirm/flow/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/flow/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b$2;-><init>(Lcom/meitu/myxj/selfie/confirm/flow/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const v2, 0x7f020a81

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "\\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    const v2, 0x7f020a81

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->g:Z

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v0, "\\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
