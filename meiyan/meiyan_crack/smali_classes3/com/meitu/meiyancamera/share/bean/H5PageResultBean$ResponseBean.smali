.class public Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private share_img:Ljava/lang/String;

.field private share_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getShare_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->share_img:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public setShare_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->share_img:Ljava/lang/String;

    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->share_url:Ljava/lang/String;

    return-void
.end method
