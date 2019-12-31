.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/ChooseThumbView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->p()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(FZ)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    int-to-float v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(FZ)V

    return-void
.end method
