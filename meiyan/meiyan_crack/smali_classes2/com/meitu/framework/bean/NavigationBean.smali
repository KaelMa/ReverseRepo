.class public Lcom/meitu/framework/bean/NavigationBean;
.super Lcom/meitu/framework/bean/BaseBean;


# static fields
.field public static final TYPE_IMAGE_ONLY:I = 0x2

.field public static final TYPE_TEXT_ONLY:I = 0x1


# instance fields
.field private default_add_topic:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private normal_icon_url:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private selected_icon_url:Ljava/lang/String;

.field private show_type:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault_add_topic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->default_add_topic:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/NavigationBean;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal_icon_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->normal_icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected_icon_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->selected_icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/bean/NavigationBean;->show_type:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/NavigationBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDefault_add_topic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->default_add_topic:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/NavigationBean;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNormal_icon_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->normal_icon_url:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->resource:Ljava/lang/String;

    return-void
.end method

.method public setSelected_icon_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->selected_icon_url:Ljava/lang/String;

    return-void
.end method

.method public setShow_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/bean/NavigationBean;->show_type:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/NavigationBean;->type:Ljava/lang/String;

    return-void
.end method
