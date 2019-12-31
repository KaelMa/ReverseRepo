.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method
