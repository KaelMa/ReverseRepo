.class Lcom/meitu/myxj/common/api/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/i$2;->a:Lcom/meitu/myxj/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/i$2;->a:Lcom/meitu/myxj/common/api/i;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method
