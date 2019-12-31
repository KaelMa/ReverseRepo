.class Lcom/meitu/myxj/common/widget/a/n$a$2;
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
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/n;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/n$a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/widget/a/n$a;Lcom/meitu/myxj/common/widget/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->b:Lcom/meitu/myxj/common/widget/a/n$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->a:Lcom/meitu/myxj/common/widget/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PraiseDialog.java"

    const-class v2, Lcom/meitu/myxj/common/widget/a/n$a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialog.PraiseDialog$Builder$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/n$a$2;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/common/widget/a/n$a$2;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/u;

    invoke-direct {v2}, Lcom/meitu/myxj/event/u;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->b:Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->b:Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->b:Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a$2;->a:Lcom/meitu/myxj/common/widget/a/n;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/n;->dismiss()V

    invoke-static {}, Lcom/meitu/myxj/common/h/b$b;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
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
