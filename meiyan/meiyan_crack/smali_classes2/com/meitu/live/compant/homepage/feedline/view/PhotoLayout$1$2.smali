.class Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    iput p2, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
