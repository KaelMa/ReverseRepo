.class final Lcom/meitu/myxj/account/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/b/a;->a(Landroid/content/Context;IIILcom/meitu/myxj/account/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/b/a$a;

.field final synthetic b:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

.field final synthetic c:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

.field final synthetic d:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/account/b/a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/account/b/a$a;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/b/a$2;->a:Lcom/meitu/myxj/account/b/a$a;

    iput-object p2, p0, Lcom/meitu/myxj/account/b/a$2;->b:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    iput-object p3, p0, Lcom/meitu/myxj/account/b/a$2;->c:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    iput-object p4, p0, Lcom/meitu/myxj/account/b/a$2;->d:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    iput-object p5, p0, Lcom/meitu/myxj/account/b/a$2;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DatePickerDialog.java"

    const-class v2, Lcom/meitu/myxj/account/b/a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.account.dialog.DatePickerDialog$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/b/a$2;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/account/b/a$2;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/account/b/a$2;->a:Lcom/meitu/myxj/account/b/a$a;

    invoke-static {}, Lcom/meitu/myxj/account/b/a;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/account/b/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/account/b/a$2;->b:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/account/b/a$2;->c:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/meitu/myxj/account/b/a$2;->d:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/account/b/a$a;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/account/b/a$2;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
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
