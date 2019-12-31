.class Lcom/meitu/myxj/common/e/b$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/e/b$1;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/makeup/tool/BitmapData;

.field final synthetic d:Lcom/meitu/myxj/common/e/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/e/b$1;ZILcom/meitu/makeup/tool/BitmapData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b$1$4;->d:Lcom/meitu/myxj/common/e/b$1;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/e/b$1$4;->a:Z

    iput p3, p0, Lcom/meitu/myxj/common/e/b$1$4;->b:I

    iput-object p4, p0, Lcom/meitu/myxj/common/e/b$1$4;->c:Lcom/meitu/makeup/tool/BitmapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1$4;->d:Lcom/meitu/myxj/common/e/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1$4;->d:Lcom/meitu/myxj/common/e/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/e/b$1$4;->a:Z

    iget v2, p0, Lcom/meitu/myxj/common/e/b$1$4;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/common/e/b$1$4;->c:Lcom/meitu/makeup/tool/BitmapData;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/e/b$c;->a(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_0
    return-void
.end method
