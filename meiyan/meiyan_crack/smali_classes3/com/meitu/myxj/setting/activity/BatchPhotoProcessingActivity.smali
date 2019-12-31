.class public Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;,
        Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

.field private e:Z

.field private f:[Ljava/io/File;

.field private g:I

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/BeautyCam_Batch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/BeautyCam_Batch/After"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;[Ljava/io/File;)[Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    const-string/jumbo v1, "BatchPhotoProcessingActivity - batch"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d.jpg"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d.jpg"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    iget v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    iget v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    const-string/jumbo v0, "\u6279\u91cf\u5904\u7406\u5b8c\u6bd5"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f:[Ljava/io/File;

    iget v2, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BatchPhotoProcessingActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.BatchPhotoProcessingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "\u73af\u5883\u51c6\u5907\u5b8c\u6bd5 - \u8bf7\u70b9\u51fb[\u542f\u52a8]\u6309\u94ae"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string/jumbo v0, "\u56fe\u7247\u7f8e\u5316\u5b8c\u6bd5"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 2

    const-string/jumbo v0, "\u56fe\u7247\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "\u56fe\u7247\u7f8e\u5316\u5931\u8d25"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->g()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f120a19
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402ca

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->setContentView(I)V

    const v0, 0x7f120a19

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a18

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d()V

    :cond_0
    return-void
.end method
