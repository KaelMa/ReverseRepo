.class Lcom/meitu/myxj/share/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/k;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/k;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/k$2;->a:Lcom/meitu/myxj/share/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$2;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v0, v0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$2;->a:Lcom/meitu/myxj/share/a/k;

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_fail_and_retry:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/k;->a(I)V

    return-void
.end method
