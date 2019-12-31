.class Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/data/FilterEntity;

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;Lcom/meitu/myxj/beauty/data/FilterEntity;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/FilterEntity;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterListFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.FilterListFragment$FilterAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v3, v3, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/FilterEntity;

    iget v4, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    if-ne v3, v4, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->getPosition()I

    move-result v3

    invoke-static {v1, v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/FilterEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;->a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v3, v3, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/FilterEntity;

    iget v4, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    iget-object v4, v4, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/FilterEntity;

    iget v5, v5, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v4, v5}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;I)I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
