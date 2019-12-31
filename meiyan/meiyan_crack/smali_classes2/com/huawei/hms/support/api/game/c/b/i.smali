.class public Lcom/huawei/hms/support/api/game/c/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/c/b/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/c/b/i;


# instance fields
.field private b:Lcom/huawei/hms/support/api/game/c/b/d;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/i;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/b/i;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/b/i;->a:Lcom/huawei/hms/support/api/game/c/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-boolean v4, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p1, v6}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v4, v5, v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v5, v3

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v3, v3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p1, v6}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v4, v5, v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    const-string/jumbo v2, "BuoySDK_TopNotice"

    const-string/jumbo v3, "myShot exception:"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a()Lcom/huawei/hms/support/api/game/c/b/i;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/i;->a:Lcom/huawei/hms/support/api/game/c/b/i;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/c/b/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/16 v4, 0x128

    const/4 v3, 0x1

    const/4 v1, -0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x108

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    return-object v0

    :cond_0
    iput-boolean v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BuoySDK_TopNotice"

    const-string/jumbo v1, "userName is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "BuoySDK_TopNotice"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BuoySDK_TopNotice"

    const-string/jumbo v1, "loginNotice is not null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/support/api/game/c/b/i;->b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BuoySDK_TopNotice"

    const-string/jumbo v2, "showLoginNotice activity isFinishing."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v2, "BuoySDK_TopNotice"

    const-string/jumbo v3, "showAsyncLoginNotice exception:"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-direct {v0, v3, p2}, Lcom/huawei/hms/support/api/game/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/app/Activity;)V

    const/16 v0, 0x31

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v3, v0}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_3
    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-interface {v0, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "BuoySDK_TopNotice"

    const-string/jumbo v2, "end showNotice"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/c/b/d;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/game/c/b/d;->getTopNoticeView()Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    new-instance v4, Lcom/huawei/hms/support/api/game/c/b/j;

    invoke-direct {v4, p0, v3}, Lcom/huawei/hms/support/api/game/c/b/j;-><init>(Lcom/huawei/hms/support/api/game/c/b/i;Landroid/content/Context;)V

    invoke-static {v1, v0, p1, v2, v4}, Lcom/huawei/hms/support/api/game/c/b/b;->a(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Lcom/huawei/hms/support/api/game/c/b/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    const/high16 v4, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/e;->a()Lcom/huawei/hms/support/api/game/c/b/e;

    move-result-object v1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-eqz v0, :cond_9

    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/support/api/game/c/b/e;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_9
    move-object v0, p1

    goto :goto_4
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "BuoySDK_TopNotice"

    const-string/jumbo v2, "removeLoginNotice exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    throw v0
.end method
