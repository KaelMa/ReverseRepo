.class Lcom/meitu/makeup/core/MakeupJNIConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupJNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupJNIConfig;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupJNIConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupJNIConfig$1;->this$0:Lcom/meitu/makeup/core/MakeupJNIConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupJNIConfig$1;->this$0:Lcom/meitu/makeup/core/MakeupJNIConfig;

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->access$000()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/makeup/core/MakeupJNIConfig;->bSecurity:Z

    return-void
.end method
