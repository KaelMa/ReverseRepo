.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/setting/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/userguide/b/b$b;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/userguide/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;->a:Lcom/meitu/userguide/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
