.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/contract/a/c$c;

.field final synthetic b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/selfie/merge/contract/a/c$c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/contract/a/c$c;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraARThumbPresenter.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.presenter.augmentedreality.SelfieCameraARThumbPresenter$14"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->d:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/contract/a/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$c;->n()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$6;->b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
