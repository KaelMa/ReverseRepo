.class Lcom/meitu/myxj/common/widget/a/i$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/i$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a$4;->a:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$4;->a:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->d(Lcom/meitu/myxj/common/widget/a/i$a;)Lcom/meitu/myxj/common/widget/a/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/i$b;->a()V

    return-void
.end method
