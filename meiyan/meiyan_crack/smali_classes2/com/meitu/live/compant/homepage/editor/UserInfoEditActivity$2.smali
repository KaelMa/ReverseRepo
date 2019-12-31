.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-static {p2, p3, v1}, Lcom/meitu/live/compant/homepage/utils/c;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "-"

    invoke-static {v2, v3, v4}, Lcom/meitu/live/compant/homepage/utils/c;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    sget v2, Lcom/meitu/live/R$string;->live_please_set_legal_date:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
