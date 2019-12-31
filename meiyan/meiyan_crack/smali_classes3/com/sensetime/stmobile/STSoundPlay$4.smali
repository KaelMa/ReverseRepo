.class Lcom/sensetime/stmobile/STSoundPlay$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;


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

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoundLoaded(Ljava/lang/String;[B)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSoundLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay;->access$400(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;-><init>(Lcom/sensetime/stmobile/STSoundPlay$1;)V

    :cond_1
    iput-object v1, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->cachePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v1}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SoundFilePath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStartPlay(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "No meta-data when start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput p2, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Stop it before play"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v2}, Lcom/sensetime/stmobile/STSoundPlay;->access$600(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$002(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IllegalStateException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method public onStopPlay(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStopPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "No meta-data when stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Playing when onStopPlay callback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method
