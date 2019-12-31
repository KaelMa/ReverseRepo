.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->D()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->C()V

    :cond_0
    return-void
.end method
