.class public Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/FootViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterViewUIOptions"
.end annotation


# instance fields
.field mBgColor:Ljava/lang/Integer;

.field mCustomNoDataView:Landroid/view/View;

.field mLoadingDrawableColors:[I

.field mLoadingText:Ljava/lang/String;

.field mLoadingTextColor:Ljava/lang/Integer;

.field mNoMoreDataText:Ljava/lang/String;

.field mNoMoreDataTextColor:Ljava/lang/Integer;

.field mNoMoreDataViewBgColor:Ljava/lang/Integer;

.field mRetryText:Ljava/lang/String;

.field mRetryTextColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataViewBgColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataTextColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingTextColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryTextColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mBgColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public buildFooterViewBgColor(I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mBgColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs buildLoadingDrawableColors([I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingDrawableColors:[I

    return-object p0
.end method

.method public buildLoadingText(Ljava/lang/String;)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingText:Ljava/lang/String;

    return-object p0
.end method

.method public buildLoadingTextColor(I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public buildNoMoreDataText(Ljava/lang/String;)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataText:Ljava/lang/String;

    return-object p0
.end method

.method public buildNoMoreDataTextColor(I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public buildNoMoreDataView(Landroid/view/View;)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mCustomNoDataView:Landroid/view/View;

    return-object p0
.end method

.method public buildNoMoreDataViewBgColor(I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataViewBgColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public buildRetryText(Ljava/lang/String;)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryText:Ljava/lang/String;

    return-object p0
.end method

.method public buildRetryTextColor(I)Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryTextColor:Ljava/lang/Integer;

    return-object p0
.end method
