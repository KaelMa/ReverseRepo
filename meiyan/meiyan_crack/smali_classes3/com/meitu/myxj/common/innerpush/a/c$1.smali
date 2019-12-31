.class Lcom/meitu/myxj/common/innerpush/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/innerpush/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a/c$1;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c$1;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/a/c;->a(Lcom/meitu/myxj/common/innerpush/a/c;)Lcom/meitu/myxj/common/innerpush/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c$1;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/a/c;->a(Lcom/meitu/myxj/common/innerpush/a/c;)Lcom/meitu/myxj/common/innerpush/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/c$1;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/innerpush/h$a;->b(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_0
    return-void
.end method
