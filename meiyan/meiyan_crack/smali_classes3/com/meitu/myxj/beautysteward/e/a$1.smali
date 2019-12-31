.class Lcom/meitu/myxj/beautysteward/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/data/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/e;

.field final synthetic b:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic e:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/myxj/beautysteward/d/e;Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->e:Lcom/meitu/myxj/beautysteward/e/a;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->a:Lcom/meitu/myxj/beautysteward/d/e;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->b:Lcom/meitu/core/types/NativeBitmap;

    iput p4, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->c:I

    iput-object p5, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->a:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->c()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->a:Lcom/meitu/myxj/beautysteward/d/e;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->b:Lcom/meitu/core/types/NativeBitmap;

    iget v2, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/core/types/NativeBitmap;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->a:Lcom/meitu/myxj/beautysteward/d/e;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$1;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
