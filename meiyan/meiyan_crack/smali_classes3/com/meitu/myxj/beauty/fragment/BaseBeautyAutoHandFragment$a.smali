.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseBeautyAutoHandFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BaseBeautyAutoHandFragment$OnAutoSeekBarChangeListener"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->b:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BaseBeautyAutoHandFragment$OnAutoSeekBarChangeListener"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->c(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->F()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
