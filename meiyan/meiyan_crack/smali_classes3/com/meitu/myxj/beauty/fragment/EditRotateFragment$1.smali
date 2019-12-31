.class Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditRotateFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditRotateFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(J)Z
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
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    const v2, 0x7f0a014d

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->a(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f1202b1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
