.class Lcom/meitu/makeup/core/MakeupRender$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->changeFocusOperation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$needFocus:Z


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$11;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-boolean p2, p0, Lcom/meitu/makeup/core/MakeupRender$11;->val$needFocus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$11;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-boolean v2, p0, Lcom/meitu/makeup/core/MakeupRender$11;->val$needFocus:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupRender;->access$1000(JZ)V

    return-void
.end method
