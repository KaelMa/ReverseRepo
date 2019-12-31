.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FeedbackActivityNew.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.FeedbackActivityNew$ChatItemAdapter$1$1"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x3bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->a:Lcom/meitu/meiyancamera/bean/Chat;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const v3, 0x7f0a03d6

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
