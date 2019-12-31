.class Lcom/meitu/myxj/common/widget/a/n$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/n$a;->a()Lcom/meitu/myxj/common/widget/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/n;

.field final synthetic c:Lcom/meitu/myxj/common/widget/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/n$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/widget/a/n$a;Ljava/util/Map;Lcom/meitu/myxj/common/widget/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->c:Lcom/meitu/myxj/common/widget/a/n$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->b:Lcom/meitu/myxj/common/widget/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PraiseDialog.java"

    const-class v2, Lcom/meitu/myxj/common/widget/a/n$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialog.PraiseDialog$Builder$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/n$a$1;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/common/widget/a/n$a$1;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "\u597d\u8bc4\u5f39\u7a97"

    sget-object v3, Lcom/meitu/myxj/common/a/d;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "comment"

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->a:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "market://details?id=com.meitu.meiyancamera"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->c:Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->b:Lcom/meitu/myxj/common/widget/a/n;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/n;->dismiss()V

    invoke-static {}, Lcom/meitu/myxj/common/h/b$b;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a$1;->c:Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0463

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
