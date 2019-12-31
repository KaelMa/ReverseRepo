.class Lcom/meitu/myxj/ad/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/c/b;->a(Lcom/meitu/myxj/ad/c/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/c/a;

.field final synthetic b:Lcom/meitu/myxj/ad/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/c/b;Lcom/meitu/meiyancamera/share/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/b$1;->b:Lcom/meitu/myxj/ad/c/b;

    iput-object p2, p0, Lcom/meitu/myxj/ad/c/b$1;->a:Lcom/meitu/meiyancamera/share/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b$1;->b:Lcom/meitu/myxj/ad/c/b;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/b;->a(Lcom/meitu/myxj/ad/c/b;)Lcom/meitu/myxj/ad/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b$1;->b:Lcom/meitu/myxj/ad/c/b;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/b;->a(Lcom/meitu/myxj/ad/c/b;)Lcom/meitu/myxj/ad/c/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/b$1;->a:Lcom/meitu/meiyancamera/share/c/a;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/c/b$b;->a(Lcom/meitu/meiyancamera/share/c/a;)V

    :cond_0
    return-void
.end method
