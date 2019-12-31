.class Lcom/meitu/myxj/ad/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/c/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/c/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/c/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/a$1$1;->a:Lcom/meitu/myxj/ad/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_network_net_connect_fail_and_retry:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method
