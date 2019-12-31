.class Lcom/meitu/myxj/beautysteward/widget/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/widget/a$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyCourseMediaController.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/widget/a$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.widget.BeautyCourseMediaController$5"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "bar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/widget/a$5;->b:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.widget.BeautyCourseMediaController$5"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "bar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/widget/a$5;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->d(Lcom/meitu/myxj/beautysteward/widget/a;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/a;->e(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/a;->e(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Lcom/meitu/myxj/beautysteward/widget/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/a$5;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    const v2, 0x36ee80

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/a;->c(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/a;->b(Lcom/meitu/myxj/beautysteward/widget/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->c(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
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
    .locals 6

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/a$5;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/a;->b(Lcom/meitu/myxj/beautysteward/widget/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->d(Lcom/meitu/myxj/beautysteward/widget/a;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->d(Lcom/meitu/myxj/beautysteward/widget/a;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v0

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/mtplayer/widget/a$a;->a(J)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->f(Lcom/meitu/myxj/beautysteward/widget/a;)J

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->g(Lcom/meitu/myxj/beautysteward/widget/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/a;->c(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a$5;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->c(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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
