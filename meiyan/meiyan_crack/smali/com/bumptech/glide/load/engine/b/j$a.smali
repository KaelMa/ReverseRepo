.class public final Lcom/bumptech/glide/load/engine/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Landroid/app/ActivityManager;

.field d:Lcom/bumptech/glide/load/engine/b/j$c;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/bumptech/glide/load/engine/b/j$a;->a:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->e:F

    sget v0, Lcom/bumptech/glide/load/engine/b/j$a;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->f:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->h:F

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->i:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/j$a;->b:Landroid/content/Context;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->c:Landroid/app/ActivityManager;

    new-instance v0, Lcom/bumptech/glide/load/engine/b/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->d:Lcom/bumptech/glide/load/engine/b/j$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->c:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/b/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/load/engine/b/j$a;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/bumptech/glide/load/engine/b/j$a;->e:F

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bumptech/glide/load/engine/b/j;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/b/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/j;-><init>(Lcom/bumptech/glide/load/engine/b/j$a;)V

    return-object v0
.end method
