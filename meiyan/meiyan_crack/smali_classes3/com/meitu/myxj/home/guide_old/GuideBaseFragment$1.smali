.class Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GuideBaseFragment.java"

    const-class v2, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.guide_old.GuideBaseFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    iget-object v0, v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    instance-of v0, v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u6027\u522b\u8df3\u8fc7"

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    iget-object v0, v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/fragment/b;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    instance-of v0, v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_2;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u5e74\u9f84\u8df3\u8fc7"

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;->a:Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    instance-of v0, v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6807\u7b7e\u8df3\u8fc7"

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
