.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraBottomFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraBottomFragment$12$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x49f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
