.class public Lcom/meitu/business/ads/core/c/e/c;
.super Lcom/meitu/business/ads/core/c/a/c;


# static fields
.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/e/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultDisplayView"

    const-string/jumbo v1, "[DefaultDisplayView] getRawAdjustView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/e/c;->e()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/e/c;->e()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/c/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
