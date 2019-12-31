.class Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/account/widget/date/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->b:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    iput-object p2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->a:Ljava/util/Calendar;

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

    invoke-static {p2, p3, v1}, Lcom/meitu/library/account/widget/date/a;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "-"

    invoke-static {v2, v3, v4}, Lcom/meitu/library/account/widget/date/a;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->b:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_please_set_legal_date:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{date:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->b:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;->b:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    sget-object v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectDate;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
