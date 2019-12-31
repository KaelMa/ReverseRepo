.class Lcom/meitu/myxj/util/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/m;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/m$2;->a:Lcom/meitu/myxj/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/util/m$2;->a:Lcom/meitu/myxj/util/m;

    iget-object v1, p0, Lcom/meitu/myxj/util/m$2;->a:Lcom/meitu/myxj/util/m;

    invoke-static {v1}, Lcom/meitu/myxj/util/m;->b(Lcom/meitu/myxj/util/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/m;->a(I)V

    return-void
.end method
