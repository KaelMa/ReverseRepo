.class Lcom/duapps/ad/stats/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/c;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/c$1;->a:Lcom/duapps/ad/stats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/stats/c$1;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$1;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v1}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/base/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
