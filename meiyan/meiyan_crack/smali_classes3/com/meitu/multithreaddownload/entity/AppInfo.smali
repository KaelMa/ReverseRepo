.class public Lcom/meitu/multithreaddownload/entity/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_COMPLETE:I = 0x6

.field public static final STATUS_CONNECTING:I = 0x1

.field public static final STATUS_CONNECT_ERROR:I = 0x2

.field public static final STATUS_DOWNLOADING:I = 0x3

.field public static final STATUS_DOWNLOAD_ERROR:I = 0x5

.field public static final STATUS_INSTALLED:I = 0x7

.field public static final STATUS_NOT_DOWNLOAD:I = 0x0

.field public static final STATUS_PAUSED:I = 0x4


# instance fields
.field private downloadPerSize:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private progress:I

.field private status:I

.field private typeStr:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->image:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Download"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "Download"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Cancel"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Try Again"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Pause"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "Resume"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "Try Again"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "Install"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "Open"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getDownloadPerSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->downloadPerSize:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->status:I

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Not Download"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "Not Download"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Connecting"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Connect Error"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Downloading"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "Pause"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "Download Error"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "Complete"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "Installed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->typeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadPerSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->downloadPerSize:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->progress:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->status:I

    return-void
.end method

.method public setTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/entity/AppInfo;->url:Ljava/lang/String;

    return-void
.end method
