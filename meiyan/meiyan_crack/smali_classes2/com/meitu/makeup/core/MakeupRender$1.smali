.class Lcom/meitu/makeup/core/MakeupRender$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$1;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$1;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-static {}, Lcom/meitu/makeup/core/MakeupRender;->access$000()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    return-void
.end method
