.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->e(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->e(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputHeight:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
