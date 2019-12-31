.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RefactorShareFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.RefactorShareFragment$9"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x31d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->e:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a046f

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

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

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a046f

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v3, v3, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/share/a/g;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/g;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v3, v2, v4}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/g;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
