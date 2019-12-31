.class Lcom/meitu/webcore/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webcore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/webcore/c;


# direct methods
.method public constructor <init>(Lcom/meitu/webcore/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/webcore/d$a;->a:Lcom/meitu/webcore/c;

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 2

    const-string/jumbo v0, "tbs download finish."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "download progress : %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/webcore/d$a;->a:Lcom/meitu/webcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webcore/d$a;->a:Lcom/meitu/webcore/c;

    const/16 v1, 0x64

    invoke-interface {v0, v3, v1}, Lcom/meitu/webcore/c;->a(ZI)V

    :cond_0
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 3

    const-string/jumbo v0, "tbs install finish. You can restart now."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/webcore/d$a;->a:Lcom/meitu/webcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webcore/d$a;->a:Lcom/meitu/webcore/c;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/meitu/webcore/c;->a(ZI)V

    :cond_0
    return-void
.end method
