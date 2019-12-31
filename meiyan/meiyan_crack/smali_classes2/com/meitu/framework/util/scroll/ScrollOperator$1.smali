.class Lcom/meitu/framework/util/scroll/ScrollOperator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/scroll/ScrollOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/scroll/ScrollOperator;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/scroll/ScrollOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method
