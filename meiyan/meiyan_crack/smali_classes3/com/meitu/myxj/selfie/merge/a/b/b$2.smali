.class Lcom/meitu/myxj/selfie/merge/a/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/a/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/b;Lcom/meitu/myxj/selfie/merge/a/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$2;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b;[I)[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$2;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$2;->b:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method
