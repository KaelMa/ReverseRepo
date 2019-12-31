.class Lcom/meitu/myxj/share/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a$2;->a:Lcom/meitu/myxj/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a$2;->a:Lcom/meitu/myxj/share/a;

    invoke-static {v0}, Lcom/meitu/myxj/share/a;->a(Lcom/meitu/myxj/share/a;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a$2;->a:Lcom/meitu/myxj/share/a;

    invoke-static {v0}, Lcom/meitu/myxj/share/a;->a(Lcom/meitu/myxj/share/a;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a$2;->a:Lcom/meitu/myxj/share/a;

    invoke-static {v0}, Lcom/meitu/myxj/share/a;->a(Lcom/meitu/myxj/share/a;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method
