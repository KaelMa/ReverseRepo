.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/userguide/b/b$b;

.field final synthetic b:Lcom/meitu/myxj/setting/b/c;

.field final synthetic c:Lcom/meitu/myxj/setting/b/a;

.field final synthetic d:Lcom/meitu/myxj/setting/b/c;

.field final synthetic e:Lcom/meitu/myxj/setting/b/a;

.field final synthetic f:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;Lcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->f:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->a:Lcom/meitu/userguide/b/b$b;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->b:Lcom/meitu/myxj/setting/b/c;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->c:Lcom/meitu/myxj/setting/b/a;

    iput-object p5, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->d:Lcom/meitu/myxj/setting/b/c;

    iput-object p6, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->e:Lcom/meitu/myxj/setting/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/c/f$c;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->f:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ge p1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->f:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->a:Lcom/meitu/userguide/b/b$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->b:Lcom/meitu/myxj/setting/b/c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->c:Lcom/meitu/myxj/setting/b/a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->f:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->a:Lcom/meitu/userguide/b/b$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->d:Lcom/meitu/myxj/setting/b/c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;->e:Lcom/meitu/myxj/setting/b/a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V

    goto :goto_0
.end method
