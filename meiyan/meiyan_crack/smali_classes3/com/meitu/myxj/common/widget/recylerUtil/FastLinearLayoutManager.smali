.class public Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:F

.field private c:F

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->b:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->c:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->e:I

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->e:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->c:F

    return v0
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager$a;-><init>(Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;Landroid/content/Context;)V

    sget-object v1, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "targetPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager$a;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
