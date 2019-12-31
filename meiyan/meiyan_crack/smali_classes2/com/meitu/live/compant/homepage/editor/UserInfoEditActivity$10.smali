.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    sget v1, Lcom/meitu/live/R$string;->live_error_nick_name_empty:I

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
