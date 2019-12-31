.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
