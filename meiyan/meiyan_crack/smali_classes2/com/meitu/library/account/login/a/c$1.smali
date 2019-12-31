.class Lcom/meitu/library/account/login/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/account/login/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/a/c;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/account/login/a/a$a",
        "<",
        "Lcom/meitu/library/account/login/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/account/login/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/login/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    iput p2, p0, Lcom/meitu/library/account/login/a/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/meitu/library/account/login/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/c;->a(Lcom/meitu/library/account/login/a/c;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/c;->b(Lcom/meitu/library/account/login/a/c;)Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    iget v1, p0, Lcom/meitu/library/account/login/a/c$1;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/a/c;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/c;->b(Lcom/meitu/library/account/login/a/c;)Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_error_network:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/login/a/c$1;->b:Lcom/meitu/library/account/login/a/c;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/c;->a(Lcom/meitu/library/account/login/a/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
