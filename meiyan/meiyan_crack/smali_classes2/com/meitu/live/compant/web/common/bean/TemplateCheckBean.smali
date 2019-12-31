.class public Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private filename:Ljava/lang/String;

.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->filename:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->md5:Ljava/lang/String;

    return-void
.end method
