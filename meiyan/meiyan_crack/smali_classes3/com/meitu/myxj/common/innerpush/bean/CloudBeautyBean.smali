.class public Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private mMaxVersion:Ljava/lang/String;

.field private mMinVersion:Ljava/lang/String;

.field private mValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mMinVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mMaxVersion:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mValue:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mValue:I

    return v0
.end method

.method public isVersionSuitable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mMaxVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/CloudBeautyBean;->mMinVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
