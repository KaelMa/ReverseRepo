.class public Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private mMaxVersion:Ljava/lang/String;

.field private mMinVersion:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mMinVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mMaxVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public isVersionSuitable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mMaxVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->mMinVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
