.class public Lcom/meitu/framework/web/common/share/ShareParams;
.super Ljava/lang/Object;


# instance fields
.field public final shareContent:Ljava/lang/String;

.field public final shareImageUrl:Ljava/lang/String;

.field public final shareTitle:Ljava/lang/String;

.field public final shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareContent:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/web/common/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    return-void
.end method
