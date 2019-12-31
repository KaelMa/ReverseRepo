.class public Lcom/meitu/myxj/home/guide_old/GuideFragment_1;
.super Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/home/guide_old/GuideFragment_1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/meitu/myxj/home/guide_old/GuideFragment_1;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;

    invoke-direct {v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;-><init>()V

    return-object v0
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GuideFragment_1.java"

    const-class v2, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.guide_old.GuideFragment_1"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->f:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/home/guide_old/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/guide_old/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->e:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->e:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_1;->e:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    :cond_0
    return-void
.end method
