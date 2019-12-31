.class Lcom/meitu/live/widget/TopActionBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/TopActionBar;->setLeftText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/widget/TopActionBar;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/TopActionBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/TopActionBar$1;->b:Lcom/meitu/live/widget/TopActionBar;

    iput-object p2, p0, Lcom/meitu/live/widget/TopActionBar$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar$1;->b:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, v0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar$1;->b:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, v0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
