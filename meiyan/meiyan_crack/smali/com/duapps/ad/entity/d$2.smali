.class Lcom/duapps/ad/entity/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/entity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/entity/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/d$2;->a:Lcom/duapps/ad/entity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/entity/d$2;->a:Lcom/duapps/ad/entity/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/entity/d;->a(Lcom/duapps/ad/entity/d;Z)Z

    iget-object v0, p0, Lcom/duapps/ad/entity/d$2;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v0}, Lcom/duapps/ad/entity/d;->m(Lcom/duapps/ad/entity/d;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d$2;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v0}, Lcom/duapps/ad/entity/d;->g(Lcom/duapps/ad/entity/d;)V

    return-void
.end method
