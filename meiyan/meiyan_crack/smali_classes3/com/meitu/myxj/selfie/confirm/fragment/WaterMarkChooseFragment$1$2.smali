.class Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/poi/e;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/poi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void
.end method
