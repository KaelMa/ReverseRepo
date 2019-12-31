.class Lcom/meitu/myxj/common/widget/a/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m$8;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$8;->a:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$8;->a:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/m$a;->a()V

    :cond_0
    return-void
.end method
