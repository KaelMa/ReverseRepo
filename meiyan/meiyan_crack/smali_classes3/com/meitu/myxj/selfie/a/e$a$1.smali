.class Lcom/meitu/myxj/selfie/a/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/a/e$a;-><init>(Lcom/meitu/myxj/selfie/a/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/a/e;

.field final synthetic b:Lcom/meitu/myxj/selfie/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/a/e$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/a/e$a;Lcom/meitu/myxj/selfie/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->a:Lcom/meitu/myxj/selfie/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraWaterMarkAdapter.java"

    const-class v2, Lcom/meitu/myxj/selfie/a/e$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.adapter.SelfieCameraWaterMarkAdapter$WaterMarkHolder$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/a/e$a$1;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/selfie/a/e$a$1;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/e$a;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/a/e;->a(I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e;)I

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/selfie/a/e;->notifyItemChanged(I)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e;I)I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/selfie/a/e;->notifyItemChanged(I)V

    invoke-static {v2}, Lcom/meitu/myxj/common/h/b$d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/meitu/myxj/selfie/a/e$b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e;)I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/a/e$b;->a()V
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
    invoke-static {v2}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/e$a$1;->b:Lcom/meitu/myxj/selfie/a/e$a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/a/e;->b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/meitu/myxj/selfie/a/e$b;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
