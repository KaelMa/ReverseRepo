.class Lcom/meitu/myxj/materialcenter/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/a/a$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/materialcenter/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a$a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput p3, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ArMaterialDetailAdapter.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/a/a$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.adapter.ArMaterialDetailAdapter$ARMaterialViewHolder$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/materialcenter/a/a$a$1;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v2, v2, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v2, v3}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkEffectFileExists(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/a/a$c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v2}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v0, v3, v2}, Lcom/meitu/myxj/materialcenter/a/a$c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/a/a$c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/a/a$c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$1;->c:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
