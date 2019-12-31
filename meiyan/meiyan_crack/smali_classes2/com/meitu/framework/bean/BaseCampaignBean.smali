.class public Lcom/meitu/framework/bean/BaseCampaignBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private sub_topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSub_topics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/BaseCampaignBean;->sub_topics:Ljava/util/List;

    return-object v0
.end method

.method public setSub_topics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/bean/BaseCampaignBean;->sub_topics:Ljava/util/List;

    return-void
.end method
