.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_save_to_album_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_save_to_album_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-boolean v1, v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/myxj/share/a/g;)V

    goto :goto_0
.end method
