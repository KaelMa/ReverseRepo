.class Lcom/meitu/live/compant/gift/animation/target/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/target/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/target/e;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/e$3;->a:Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e$3;->a:Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/e;->a(Lcom/meitu/live/compant/gift/animation/target/e;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e$3;->a:Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/e;->a(Lcom/meitu/live/compant/gift/animation/target/e;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
