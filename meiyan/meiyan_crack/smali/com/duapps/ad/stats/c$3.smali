.class Lcom/duapps/ad/stats/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duapps/ad/stats/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/c$3;->c:Lcom/duapps/ad/stats/c;

    iput-object p2, p0, Lcom/duapps/ad/stats/c$3;->a:Lcom/duapps/ad/stats/e;

    iput-object p3, p0, Lcom/duapps/ad/stats/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/stats/c$3;->c:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$3;->a:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    return-void
.end method
