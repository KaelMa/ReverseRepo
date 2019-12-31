.class public Lcom/meitu/live/compant/homepage/bean/EmotagBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private audio:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private emoji_id:Ljava/lang/Integer;

.field private index:I

.field private mid:J

.field private position:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->x:Ljava/lang/Float;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->y:Ljava/lang/Float;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->emoji_id:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->position:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->duration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->audio:Ljava/lang/String;

    iput p10, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->index:I

    iput-wide p11, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->mid:J

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmoji_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->emoji_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->index:I

    return v0
.end method

.method public getMid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->mid:J

    return-wide v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public getY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->audio:Ljava/lang/String;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setEmoji_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->emoji_id:Ljava/lang/Integer;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->index:I

    return-void
.end method

.method public setMid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->mid:J

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->position:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->x:Ljava/lang/Float;

    return-void
.end method

.method public setY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/EmotagBean;->y:Ljava/lang/Float;

    return-void
.end method
