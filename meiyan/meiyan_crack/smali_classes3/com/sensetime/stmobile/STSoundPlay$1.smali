.class Lcom/sensetime/stmobile/STSoundPlay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensetime/stmobile/STSoundPlay;


# direct methods
.method constructor <init>(Lcom/sensetime/stmobile/STSoundPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v1}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    if-lez v1, :cond_0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play done"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    iget-object v0, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sensetime/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
