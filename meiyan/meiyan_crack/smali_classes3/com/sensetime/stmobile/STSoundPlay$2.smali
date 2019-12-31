.class Lcom/sensetime/stmobile/STSoundPlay$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AUDIOFOCUS_LOSS_TRANSIENT reset"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AUDIOFOCUS_LOSS reset"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
