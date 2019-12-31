.class Lcom/meitu/myxj/selfie/merge/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/data/a;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/a;Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->a:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AbsTakeAdapter.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/a/b/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.adapter.take.AbsTakeAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a;)Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a;)Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->a:Lcom/meitu/myxj/selfie/merge/data/a;

    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a;)Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v3

    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    :cond_0
    if-ltz v3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a;IJZ)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->a:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {v2, v3, v0, v4}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/a;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$1;->a:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-static {v3, v4}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a;Lcom/meitu/myxj/selfie/merge/data/a;)Lcom/meitu/myxj/selfie/merge/data/a;
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
