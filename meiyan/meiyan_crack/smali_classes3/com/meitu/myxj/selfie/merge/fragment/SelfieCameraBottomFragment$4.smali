.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
