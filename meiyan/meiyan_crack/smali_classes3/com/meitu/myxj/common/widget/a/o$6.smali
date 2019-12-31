.class final Lcom/meitu/myxj/common/widget/a/o$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/o;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)Lcom/meitu/myxj/common/widget/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/widget/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/o$6;->a:Lcom/meitu/myxj/common/widget/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PushDialog.java"

    const-class v2, Lcom/meitu/myxj/common/widget/a/o$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialog.PushDialog$6"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/o$6;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/widget/a/o$6;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onclick single"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/o$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o$6;->a:Lcom/meitu/myxj/common/widget/a/o;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/widget/a/o;)V
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
