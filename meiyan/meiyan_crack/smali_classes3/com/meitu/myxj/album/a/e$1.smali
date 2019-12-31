.class Lcom/meitu/myxj/album/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/a/e;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

.field final synthetic b:Lcom/meitu/myxj/album/a/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/a/e;Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/a/e$1;->b:Lcom/meitu/myxj/album/a/e;

    iput-object p2, p0, Lcom/meitu/myxj/album/a/e$1;->a:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e$1;->b:Lcom/meitu/myxj/album/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/album/a/e;->a(Lcom/meitu/myxj/album/a/e;)Lcom/meitu/myxj/album/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e$1;->b:Lcom/meitu/myxj/album/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/album/a/e;->a(Lcom/meitu/myxj/album/a/e;)Lcom/meitu/myxj/album/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/a/e$1;->a:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/album/a/e$a;->a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    :cond_0
    return-void
.end method
