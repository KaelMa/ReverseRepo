.class final Lc/a/a/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/b;

.field private final b:Landroid/view/WindowManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lc/a/a/a/b;Landroid/view/WindowManager;)V
    .locals 0
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/b;Landroid/view/WindowManager;Lc/a/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/b$b;-><init>(Lc/a/a/a/b;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "WindowManagerWrapper"

    const-string/jumbo v1, "WindowManager\'s addView(view, params) has been hooked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "WindowManagerWrapper"

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    invoke-static {v0}, Lc/a/a/a/b;->a(Lc/a/a/a/b;)Lc/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    invoke-static {v0}, Lc/a/a/a/b;->a(Lc/a/a/a/b;)Lc/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    invoke-static {v1}, Lc/a/a/a/b;->b(Lc/a/a/a/b;)Landroid/widget/Toast;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/a;->a(Landroid/widget/Toast;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "WindowManagerWrapper"

    const-string/jumbo v2, "[addView]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
