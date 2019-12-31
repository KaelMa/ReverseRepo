.class Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->d()V

    return-void
.end method
