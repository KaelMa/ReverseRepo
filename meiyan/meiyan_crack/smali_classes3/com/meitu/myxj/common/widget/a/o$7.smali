.class final Lcom/meitu/myxj/common/widget/a/o$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/o;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)Lcom/meitu/myxj/common/widget/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/o;->b()Lcom/meitu/myxj/common/widget/a/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/o$a;->b()V

    :cond_0
    return-void
.end method
