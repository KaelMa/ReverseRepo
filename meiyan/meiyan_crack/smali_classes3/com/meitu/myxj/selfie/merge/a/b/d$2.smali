.class Lcom/meitu/myxj/selfie/merge/a/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraMakeupSuitItemTabAdapter.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/a/b/d$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.adapter.take.SelfieCameraMakeupSuitItemTabAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Lcom/meitu/myxj/selfie/merge/a/b/d;)I

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b(Lcom/meitu/myxj/selfie/merge/a/b/d;)Lcom/meitu/myxj/selfie/merge/a/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a:I

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b(Lcom/meitu/myxj/selfie/merge/a/b/d;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a:I

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Lcom/meitu/myxj/selfie/merge/a/b/d;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b(Lcom/meitu/myxj/selfie/merge/a/b/d;)Lcom/meitu/myxj/selfie/merge/a/b/d$a;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;->a:I

    invoke-interface {v2, v3, v0}, Lcom/meitu/myxj/selfie/merge/a/b/d$a;->a(ILcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
