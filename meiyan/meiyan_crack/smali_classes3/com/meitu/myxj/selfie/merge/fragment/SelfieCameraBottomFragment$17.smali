.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->l(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/userguide/b/b$b;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0, v7}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    new-instance v4, Lcom/meitu/myxj/setting/b/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;)V

    const v3, 0x7f040097

    invoke-direct {v4, v0, v1, v3}, Lcom/meitu/myxj/setting/b/a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;)V

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/setting/b/a;->a(Lcom/meitu/myxj/setting/b/a$a;)V

    new-instance v3, Lcom/meitu/myxj/setting/b/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f8

    invoke-direct {v3, v0, v1}, Lcom/meitu/myxj/setting/b/c;-><init>(Landroid/view/View;I)V

    new-array v0, v9, [Lcom/meitu/userguide/a/a;

    aput-object v4, v0, v8

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Lcom/meitu/userguide/b/b$b;->a([Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0, v7}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    new-instance v6, Lcom/meitu/myxj/setting/b/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;)V

    const v5, 0x7f040099

    invoke-direct {v6, v0, v1, v5}, Lcom/meitu/myxj/setting/b/a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;)V

    invoke-virtual {v6, v0}, Lcom/meitu/myxj/setting/b/a;->a(Lcom/meitu/myxj/setting/b/a$a;)V

    new-instance v5, Lcom/meitu/myxj/setting/b/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a030f

    invoke-direct {v5, v0, v1}, Lcom/meitu/myxj/setting/b/c;-><init>(Landroid/view/View;I)V

    new-array v0, v9, [Lcom/meitu/userguide/a/a;

    aput-object v6, v0, v8

    aput-object v5, v0, v7

    invoke-virtual {v2, v0}, Lcom/meitu/userguide/b/b$b;->a([Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$6;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;Lcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V

    invoke-virtual {v2, v0}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/b/b$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$5;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;)V

    invoke-virtual {v0, v1}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/b/b$b;

    invoke-static {v8}, Lcom/meitu/myxj/selfie/merge/c/f$c;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    new-instance v1, Lcom/meitu/myxj/setting/c/a;

    invoke-virtual {v2}, Lcom/meitu/userguide/b/b$b;->b()Lcom/meitu/userguide/b/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/setting/c/a;-><init>(Lcom/meitu/userguide/b/b;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/myxj/setting/c/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/setting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/c/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0, v7}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0
.end method
