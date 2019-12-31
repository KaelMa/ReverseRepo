.class final Lcom/meitu/myxj/common/widget/a/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/o;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)Lcom/meitu/myxj/common/widget/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/bean/PushData;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/o;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/meitu/scheme/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o;Landroid/content/Context;Lcom/meitu/scheme/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    iput-object p3, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meitu/myxj/common/widget/a/o$3;->d:Lcom/meitu/scheme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PushDialog.java"

    const-class v2, Lcom/meitu/myxj/common/widget/a/o$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialog.PushDialog$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/o$3;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x5

    const/4 v3, 0x1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/o$3;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onclick ok"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/o$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->d:Lcom/meitu/scheme/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->d:Lcom/meitu/scheme/b;

    invoke-virtual {v0}, Lcom/meitu/scheme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PushDialog.onClick: \u4f7f\u7528\u65b0\u7684\u4e0b\u8f7d\u65b9\u5f0f\u4e0b\u8f7d"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    const-class v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v4, v4, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-nez v0, :cond_a

    :try_start_7
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->a:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const v0, 0x7f0a0226

    :try_start_9
    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$3;->b:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0
.end method
