.class Lcom/meitu/myxj/setting/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/a/a;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/a/a$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/setting/a/a;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/setting/a/a$a;->b:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/meitu/myxj/setting/a/a$a;->c:I

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RyDeviceAdatper.java"

    const-class v2, Lcom/meitu/myxj/setting/a/a$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.adapter.RyDeviceAdatper$OnItemClickListenner"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/a/a$a;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/a/a$a;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/setting/a/a$a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v2}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    sget-object v2, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    invoke-static {v0, v2}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->c(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/setting/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->c(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/setting/a/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/setting/a/a$a;->b:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/meitu/myxj/setting/a/a$a;->c:I

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/setting/a/a$b;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$a;->a:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/a/a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
