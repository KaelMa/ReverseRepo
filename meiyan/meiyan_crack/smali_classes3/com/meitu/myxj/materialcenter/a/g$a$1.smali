.class Lcom/meitu/myxj/materialcenter/a/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/a/g$a;->a(Lcom/meitu/myxj/materialcenter/data/c/h$c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/materialcenter/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/a/g$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/g$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iput p2, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->a:I

    iput p3, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MaterialManageAdapter.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/a/g$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.adapter.MaterialManageAdapter$HeaderViewHolder$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/g;->a(Lcom/meitu/myxj/materialcenter/a/g;)Lcom/meitu/myxj/materialcenter/b/f$a;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->a:I

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/b/f$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    iget v2, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->a:I

    invoke-static {v0, v2}, Lcom/meitu/myxj/materialcenter/a/g;->b(Lcom/meitu/myxj/materialcenter/a/g;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    iget v2, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iget-object v3, v3, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    iget v4, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->a:I

    invoke-static {v3, v4}, Lcom/meitu/myxj/materialcenter/a/g;->c(Lcom/meitu/myxj/materialcenter/a/g;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->c:Lcom/meitu/myxj/materialcenter/a/g$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    iget v2, p0, Lcom/meitu/myxj/materialcenter/a/g$a$1;->b:I

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemChanged(I)V
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
