.class public Lcom/meitu/myxj/beauty/nativecontroller/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/nativecontroller/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->a:Landroid/graphics/PointF;

    iput p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->b:F

    iput p3, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->c:I

    return v0
.end method
