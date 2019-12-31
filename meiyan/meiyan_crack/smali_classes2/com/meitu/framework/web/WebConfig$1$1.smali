.class Lcom/meitu/framework/web/WebConfig$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/share/IWebShareWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/WebConfig$1;->generate(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/WebConfig$1;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/WebConfig$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/WebConfig$1$1;->this$0:Lcom/meitu/framework/web/WebConfig$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V
    .locals 0
    .param p2    # Lcom/meitu/framework/web/common/share/ShareParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/framework/web/common/share/OnJsShareListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
