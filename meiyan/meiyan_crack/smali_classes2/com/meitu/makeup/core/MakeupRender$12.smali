.class Lcom/meitu/makeup/core/MakeupRender$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setFocusValue([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$values:[F


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;[F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$12;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$12;->val$values:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$12;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$12;->val$values:[F

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupRender;->access$1100(J[F)V

    return-void
.end method
