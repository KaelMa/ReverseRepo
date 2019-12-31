.class Lcom/meitu/library/account/widget/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/widget/a$a;->a()Lcom/meitu/library/account/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/a;

.field final synthetic b:Lcom/meitu/library/account/widget/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/a$a;Lcom/meitu/library/account/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/a$a$1;->b:Lcom/meitu/library/account/widget/a$a;

    iput-object p2, p0, Lcom/meitu/library/account/widget/a$a$1;->a:Lcom/meitu/library/account/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/a$a$1;->a:Lcom/meitu/library/account/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/a;->dismiss()V

    return-void
.end method
