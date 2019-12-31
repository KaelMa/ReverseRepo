.class public final Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

.field private b:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->b:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->b:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;

    return-object p0
.end method

.method public a()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;)V

    return-object v0
.end method
