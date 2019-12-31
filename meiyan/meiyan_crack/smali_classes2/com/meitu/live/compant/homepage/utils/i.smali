.class public abstract Lcom/meitu/live/compant/homepage/utils/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/i$b;,
        Lcom/meitu/live/compant/homepage/utils/i$d;,
        Lcom/meitu/live/compant/homepage/utils/i$a;,
        Lcom/meitu/live/compant/homepage/utils/i$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

.field private b:Lcom/meitu/live/compant/homepage/utils/ImageCache$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->h:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/i;->i:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/i;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/meitu/live/compant/homepage/utils/i$c;
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/compant/homepage/utils/i;->b(Landroid/widget/ImageView;)Lcom/meitu/live/compant/homepage/utils/i$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/live/compant/homepage/utils/i$b;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/meitu/live/compant/homepage/utils/i$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/meitu/live/compant/homepage/utils/i$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/i;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/live/compant/homepage/utils/i$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/utils/i;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/meitu/live/compant/homepage/utils/i$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/meitu/live/compant/homepage/utils/i;->b(Landroid/widget/ImageView;)Lcom/meitu/live/compant/homepage/utils/i$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/i$c;->a(Lcom/meitu/live/compant/homepage/utils/i$c;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/utils/i$c;->a(Z)Z

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ImageWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cancelPotentialWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/utils/i;)Lcom/meitu/live/compant/homepage/utils/ImageCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/meitu/live/compant/homepage/utils/i$c;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/compant/homepage/utils/i$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/i$a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/i$a;->a()Lcom/meitu/live/compant/homepage/utils/i$c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/utils/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/meitu/live/compant/homepage/utils/ImageCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/meitu/live/compant/homepage/utils/ImageCache$a;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/i;->b:Lcom/meitu/live/compant/homepage/utils/ImageCache$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->b:Lcom/meitu/live/compant/homepage/utils/ImageCache$a;

    invoke-static {p1, v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->a(Landroid/support/v4/app/FragmentManager;Lcom/meitu/live/compant/homepage/utils/ImageCache$a;)Lcom/meitu/live/compant/homepage/utils/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/i$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/i$d;-><init>(Lcom/meitu/live/compant/homepage/utils/i;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i$d;->c([Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/utils/i$b;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/meitu/live/compant/homepage/utils/i$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/meitu/live/compant/homepage/utils/i$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lcom/meitu/live/compant/homepage/utils/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/i$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/meitu/live/compant/homepage/utils/i$c;-><init>(Lcom/meitu/live/compant/homepage/utils/i;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/utils/i$b;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/i$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/i;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/i;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/live/compant/homepage/utils/i$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/meitu/live/compant/homepage/utils/i$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/i;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/utils/i$c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/utils/i;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/utils/i;->b(Z)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/i;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/utils/i;->c:Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->b()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/i;->a:Lcom/meitu/live/compant/homepage/utils/ImageCache;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/i$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/i$d;-><init>(Lcom/meitu/live/compant/homepage/utils/i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i$d;->c([Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/i$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/i$d;-><init>(Lcom/meitu/live/compant/homepage/utils/i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i$d;->c([Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    return-void
.end method
