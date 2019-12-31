.class Lcom/meitu/library/account/widget/AccountSdkTopBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/meitu/library/account/widget/AccountSdkTopBar;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;->b:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iput-object p2, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;->b:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-static {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
