.class Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/setting/test/TestABTestActivity$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iput-object p2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TestABTestActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.test.TestABTestActivity$ABAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lez v1, :cond_1

    if-gez v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->notifyItemChanged(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;->b:Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->notifyItemChanged(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2
.end method
