.class public Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a:Z

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c:I

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_CANCELABLE"

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "KEY_MEITU_FAMILY"

    iget v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "KEY_DIALOG_FLAG"

    iget v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "KEY_TITLE"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_MESSAGE"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_POSITIVE_TEXT"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_NEGATIVE_TEXT"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_NEUTRAL_TEXT"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_ARGUMENTS"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b:I

    return-void
.end method

.method public b(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->e(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    move-result-object v0

    return-object v0
.end method
