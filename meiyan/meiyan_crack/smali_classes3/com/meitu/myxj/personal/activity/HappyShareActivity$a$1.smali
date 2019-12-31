.class Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

.field final synthetic b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;Lcom/meitu/meiyancamera/bean/HappyShareItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iput-object p2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->a:Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HappyShareActivity.java"

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.personal.activity.HappyShareActivity$HappyShareAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1b4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
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
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->a:Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getPark_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->a:Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/personal/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->e(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v2, v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a02d5

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v2, 0x7f0a0214

    new-instance v3, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1$2;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v2, 0x7f0a01c5

    new-instance v3, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1$1;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->b:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;->a:Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Lcom/meitu/meiyancamera/bean/HappyShareItemBean;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
