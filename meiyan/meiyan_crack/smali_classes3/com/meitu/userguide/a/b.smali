.class public abstract Lcom/meitu/userguide/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/g;


# static fields
.field private static final f:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/meitu/userguide/a/b;->f:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/userguide/a/b;->a:I

    iput p2, p0, Lcom/meitu/userguide/a/b;->b:I

    iput p3, p0, Lcom/meitu/userguide/a/b;->d:I

    iput p4, p0, Lcom/meitu/userguide/a/b;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Xfermode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Lcom/meitu/userguide/a/b;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p0, v0}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Xfermode;)V

    iget-object v0, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/meitu/userguide/a/b;->d:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Xfermode;)V

    iget-object v3, p0, Lcom/meitu/userguide/a/b;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/userguide/a/b;->d:I

    iget v5, p0, Lcom/meitu/userguide/a/b;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/meitu/userguide/a/b;->a:I

    iget v2, p0, Lcom/meitu/userguide/a/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/userguide/a/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/userguide/a/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/userguide/a/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
