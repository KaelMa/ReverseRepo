.class public Lcom/meitu/live/compant/gift/data/GiftAnimationParams;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private alpha_from:Ljava/lang/String;

.field private alpha_to:Ljava/lang/String;

.field public control_point:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:I

.field public positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;"
        }
    .end annotation
.end field

.field private repeat_count:I

.field private repeat_mode:I

.field private rotation_from:Ljava/lang/String;

.field private rotation_to:Ljava/lang/String;

.field private scale_from:Ljava/lang/String;

.field private scale_to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->alpha_from:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->alpha_to:Ljava/lang/String;

    return-object v0
.end method

.method public getControl_point()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->control_point:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->delay:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->duration:J

    return-wide v0
.end method

.method public getInterpolator()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->interpolator:I

    return v0
.end method

.method public getPositions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->positions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRepeat_count()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->repeat_count:I

    return v0
.end method

.method public getRepeat_mode()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->repeat_mode:I

    return v0
.end method

.method public getRotation_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->rotation_from:Ljava/lang/String;

    return-object v0
.end method

.method public getRotation_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->rotation_to:Ljava/lang/String;

    return-object v0
.end method

.method public getScale_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->scale_from:Ljava/lang/String;

    return-object v0
.end method

.method public getScale_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->scale_to:Ljava/lang/String;

    return-object v0
.end method

.method public setAlpha_from(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->alpha_from:Ljava/lang/String;

    return-void
.end method

.method public setAlpha_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->alpha_to:Ljava/lang/String;

    return-void
.end method

.method public setControl_point(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->control_point:Ljava/util/ArrayList;

    return-void
.end method

.method public setDelay(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->delay:J

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->duration:J

    return-void
.end method

.method public setInterpolator(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->interpolator:I

    return-void
.end method

.method public setPositions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->positions:Ljava/util/ArrayList;

    return-void
.end method

.method public setRepeat_count(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->repeat_count:I

    return-void
.end method

.method public setRepeat_mode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->repeat_mode:I

    return-void
.end method

.method public setRotation_from(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->rotation_from:Ljava/lang/String;

    return-void
.end method

.method public setRotation_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->rotation_to:Ljava/lang/String;

    return-void
.end method

.method public setScale_from(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->scale_from:Ljava/lang/String;

    return-void
.end method

.method public setScale_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->scale_to:Ljava/lang/String;

    return-void
.end method
