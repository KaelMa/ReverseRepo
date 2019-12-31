.class final Lcom/meitu/framework/web/WebConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/WebConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/web/WebConfig$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/web/WebConfig$1$1;-><init>(Lcom/meitu/framework/web/WebConfig$1;)V

    return-object v0
.end method
