.class public Lcom/meitu/live/compant/homepage/user/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/user/a$b;,
        Lcom/meitu/live/compant/homepage/user/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/meitu/live/compant/homepage/user/a$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/homepage/user/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/user/a$1;-><init>(Lcom/meitu/live/compant/homepage/user/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/user/a;)Lcom/meitu/live/compant/homepage/user/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->a:Lcom/meitu/live/compant/homepage/user/a$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->a:Lcom/meitu/live/compant/homepage/user/a$b;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meitu/live/compant/homepage/user/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/meitu/live/compant/homepage/user/a;->a:Lcom/meitu/live/compant/homepage/user/a$b;

    new-instance v0, Lcom/meitu/live/compant/homepage/user/a$a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/live/compant/homepage/user/a$a;-><init>(Lcom/meitu/live/compant/homepage/user/a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    goto :goto_0
.end method
