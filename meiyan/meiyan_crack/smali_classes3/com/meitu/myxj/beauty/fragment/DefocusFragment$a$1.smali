.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/data/DefocusEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;Lcom/meitu/myxj/beauty/data/DefocusEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iput p3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DefocusFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment$DefocusAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2b7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/DefocusEntity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v0

    iget v0, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v2, v2, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->k(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->b:I

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->a:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/data/DefocusEntity;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->l(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v2

    iget v2, v2, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;->c:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/data/DefocusEntity;)V
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
