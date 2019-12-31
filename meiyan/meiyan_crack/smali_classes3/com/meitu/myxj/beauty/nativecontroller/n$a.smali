.class public Lcom/meitu/myxj/beauty/nativecontroller/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/nativecontroller/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->b:Landroid/graphics/PointF;

    iput p3, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->c:F

    iput p4, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->d:I

    return v0
.end method
