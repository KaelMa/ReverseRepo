.class Lcom/meitu/mtwallet/widget/BaseTitleBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/widget/BaseTitleBar;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/widget/BaseTitleBar;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/widget/BaseTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar$2;->this$0:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar$2;->this$0:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method