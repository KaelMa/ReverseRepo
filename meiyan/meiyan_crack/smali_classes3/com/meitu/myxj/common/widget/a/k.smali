.class public Lcom/meitu/myxj/common/widget/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/k$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:Landroid/widget/Toast;

.field private static c:Landroid/widget/TextView;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/common/widget/a/k;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/myxj/common/widget/a/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v2, 0x0

    sget v3, Lcom/meitu/myxj/common/widget/a/k;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(III)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/Toast;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v2, 0x0

    sget v3, Lcom/meitu/myxj/common/widget/a/k;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/Toast;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    sget-object v2, Lcom/meitu/myxj/common/widget/a/k;->d:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/myxj/common/widget/a/k$a;

    invoke-direct {v3, p3, v0, v1}, Lcom/meitu/myxj/common/widget/a/k$a;-><init>(Landroid/widget/Toast;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v2, 0x0

    sget v3, Lcom/meitu/myxj/common/widget/a/k;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized c()V
    .locals 4

    const-class v1, Lcom/meitu/myxj/common/widget/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/framework/R$layout;->common_toast_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_toast_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->c()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/k;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
