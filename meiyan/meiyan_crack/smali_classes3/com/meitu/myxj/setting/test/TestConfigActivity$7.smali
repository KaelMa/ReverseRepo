.class Lcom/meitu/myxj/setting/test/TestConfigActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestConfigActivity;->c(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

.field final synthetic b:Lcom/meitu/myxj/common/widget/SwitchButton;

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/myxj/setting/test/TestConfigActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;Lcom/meitu/myxj/common/widget/SwitchButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->d:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    iput-object p2, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->a:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput-object p3, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    iput p4, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TestConfigActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.test.TestConfigActivity$7"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->e:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->a:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setConfigContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->d:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e(Lcom/meitu/myxj/setting/test/TestConfigActivity;)Lcom/meitu/myxj/setting/test/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->d:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e(Lcom/meitu/myxj/setting/test/TestConfigActivity;)Lcom/meitu/myxj/setting/test/b;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;->c:I

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/test/b;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "false"
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
