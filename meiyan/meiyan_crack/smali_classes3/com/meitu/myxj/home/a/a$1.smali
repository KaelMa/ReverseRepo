.class Lcom/meitu/myxj/home/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/a/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic d:Lcom/meitu/myxj/home/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/home/a/a;Lcom/meitu/meiyancamera/bean/HomeBannerBean;ILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/a/a$1;->d:Lcom/meitu/myxj/home/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/home/a/a$1;->a:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    iput p3, p0, Lcom/meitu/myxj/home/a/a$1;->b:I

    iput-object p4, p0, Lcom/meitu/myxj/home/a/a$1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomeViewPagerAdapter.java"

    const-class v2, Lcom/meitu/myxj/home/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.adapter.HomeViewPagerAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/a/a$1;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/home/a/a$1;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$1;->d:Lcom/meitu/myxj/home/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/home/a/a;->a(Lcom/meitu/myxj/home/a/a;)Lcom/meitu/myxj/home/a/a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$1;->d:Lcom/meitu/myxj/home/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/home/a/a;->a(Lcom/meitu/myxj/home/a/a;)Lcom/meitu/myxj/home/a/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/home/a/a$1;->a:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    iget v4, p0, Lcom/meitu/myxj/home/a/a$1;->b:I

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$1;->d:Lcom/meitu/myxj/home/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/a/a;->getCount()I

    move-result v5

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/meitu/myxj/home/a/a$a;->a(Ljava/lang/Object;IIZ)V
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
    const/4 v0, 0x0

    goto :goto_1
.end method
