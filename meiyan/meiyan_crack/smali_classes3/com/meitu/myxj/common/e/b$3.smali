.class Lcom/meitu/myxj/common/e/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/e/b;->a(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/FaceData;

.field final synthetic b:Lcom/meitu/myxj/common/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b$3;->b:Lcom/meitu/myxj/common/e/b;

    iput-object p2, p0, Lcom/meitu/myxj/common/e/b$3;->a:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$3;->b:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$3;->b:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b$3;->a:Lcom/meitu/core/types/FaceData;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/e/b$c;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_0
    return-void
.end method
