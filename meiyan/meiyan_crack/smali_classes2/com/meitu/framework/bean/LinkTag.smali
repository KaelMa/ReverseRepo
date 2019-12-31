.class public Lcom/meitu/framework/bean/LinkTag;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private category_id:Ljava/lang/Long;

.field private category_name:Ljava/lang/String;

.field private link_tag_name:Ljava/lang/String;

.field private link_tag_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->category_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/LinkTag;->category_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_pic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LinkTag;->category_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LinkTag;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_tag_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_tag_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_pic:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setLink_tag_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_name:Ljava/lang/String;

    return-void
.end method

.method public setLink_tag_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LinkTag;->link_tag_pic:Ljava/lang/String;

    return-void
.end method
