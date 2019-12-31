.class Lcom/meitu/library/account/widget/AccountSdkTopBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/AccountSdkTopBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/AccountSdkTopBar;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Lcom/meitu/library/account/widget/AccountSdkTopBar;)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v1, v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Lcom/meitu/library/account/widget/AccountSdkTopBar;I)I

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->c(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->c(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->d(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method
