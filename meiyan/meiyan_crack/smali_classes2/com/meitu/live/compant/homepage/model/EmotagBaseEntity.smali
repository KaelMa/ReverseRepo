.class public Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$EMO_TAG_TYPE;,
        Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;
    }
.end annotation


# instance fields
.field private clickPoint:Lcom/meitu/live/compant/homepage/model/ClickPoint;

.field private eEmotagBean:Lcom/meitu/live/compant/homepage/bean/EmotagBean;

.field private mEmotagFaceLeftTopPos:Lcom/meitu/live/compant/homepage/model/ClickPoint;

.field private mTypeAdd:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field private mVoicePath:Ljava/lang/String;

.field private mediaId:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/bean/EmotagBean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->RECOVER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mTypeAdd:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mediaId:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->eEmotagBean:Lcom/meitu/live/compant/homepage/bean/EmotagBean;

    return-void
.end method


# virtual methods
.method public getClickPoint()Lcom/meitu/live/compant/homepage/model/ClickPoint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->clickPoint:Lcom/meitu/live/compant/homepage/model/ClickPoint;

    return-object v0
.end method

.method public getEmotagBean()Lcom/meitu/live/compant/homepage/bean/EmotagBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->eEmotagBean:Lcom/meitu/live/compant/homepage/bean/EmotagBean;

    return-object v0
.end method

.method public getEmotagFaceLeftTopPos()Lcom/meitu/live/compant/homepage/model/ClickPoint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mEmotagFaceLeftTopPos:Lcom/meitu/live/compant/homepage/model/ClickPoint;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mediaId:J

    return-wide v0
.end method

.method public getSourceFrom()Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mTypeAdd:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    return-object v0
.end method

.method public getVoicePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mVoicePath:Ljava/lang/String;

    return-object v0
.end method

.method public setClickPoint(Lcom/meitu/live/compant/homepage/model/ClickPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->clickPoint:Lcom/meitu/live/compant/homepage/model/ClickPoint;

    return-void
.end method

.method public setEmotagFaceLeftTopPos(Lcom/meitu/live/compant/homepage/model/ClickPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mEmotagFaceLeftTopPos:Lcom/meitu/live/compant/homepage/model/ClickPoint;

    return-void
.end method

.method public setMediaId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mediaId:J

    return-void
.end method

.method public setSourceFrom(Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mTypeAdd:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    return-void
.end method

.method public setVoicePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;->mVoicePath:Ljava/lang/String;

    return-void
.end method
