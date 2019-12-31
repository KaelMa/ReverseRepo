.class Lcom/meitu/myxj/selfie/widget/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/b/a;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/widget/b/a;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->a:Lcom/meitu/myxj/selfie/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->a:Lcom/meitu/myxj/selfie/widget/b/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a$b;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/widget/b/a;FF)V

    :cond_0
    return-void
.end method
