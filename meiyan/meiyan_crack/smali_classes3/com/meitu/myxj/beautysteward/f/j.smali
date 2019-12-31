.class public Lcom/meitu/myxj/beautysteward/f/j;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# instance fields
.field public a:Lcom/meitu/meiyancamera/bean/HairStyleBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    return-void
.end method


# virtual methods
.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getCommonDownloadState()I

    move-result v0

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadProgress()I

    move-result v0

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadProgress(I)V

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    return-void
.end method
