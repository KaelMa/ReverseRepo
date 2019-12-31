.class Lcom/meitu/live/compant/gift/animation/f/d$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/f/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->b(Lcom/meitu/live/compant/gift/animation/f/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->c(Lcom/meitu/live/compant/gift/animation/f/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->c(Lcom/meitu/live/compant/gift/animation/f/d;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/f/d;->d(Lcom/meitu/live/compant/gift/animation/f/d;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$1;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/f/d;->c(Lcom/meitu/live/compant/gift/animation/f/d;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method
