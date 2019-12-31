.class public Lcom/meitu/live/compant/homepage/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/meitu/live/compant/homepage/utils/j$a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/utils/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->e:Z

    if-nez p1, :cond_1

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "rootView is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/meitu/live/compant/homepage/utils/j;->g:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/j;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->e:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/utils/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->e:Z

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isDialog= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/live/compant/homepage/utils/j;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  lastContentViewHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/j;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  contentViewHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  isSoftKeyboardOpened= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->f:I

    if-gt v0, v1, :cond_3

    iput-boolean v5, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/homepage/utils/j$a;->a(Z)V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->f:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->f:I

    if-le v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/homepage/utils/j$a;->a(Z)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    sub-int v1, v0, v1

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    if-nez v2, :cond_5

    div-int/lit8 v2, v0, 0x4

    if-le v1, v2, :cond_5

    iput-boolean v5, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/utils/j$a;->a(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    if-eqz v2, :cond_2

    div-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_2

    iput-boolean v4, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/j;->c:Lcom/meitu/live/compant/homepage/utils/j$a;

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/j;->d:Z

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/utils/j$a;->a(Z)V

    goto :goto_1
.end method
