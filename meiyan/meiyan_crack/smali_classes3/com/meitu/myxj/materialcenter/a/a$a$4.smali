.class Lcom/meitu/myxj/materialcenter/a/a$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ArMaterialDetailAdapter.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/a/a$a$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.adapter.ArMaterialDetailAdapter$ARMaterialViewHolder$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/meitu/myxj/materialcenter/a/a$a$4;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setRenderVisible(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/a/a;->d(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/b/a$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/meitu/myxj/materialcenter/a/a$b;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/a$b;

    move-object v1, v0

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/meitu/myxj/materialcenter/a/a$b;

    iget-object v1, v2, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/utils/c$a;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-static {v1, v2}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$4;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    iput-object v2, v1, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v1
.end method
