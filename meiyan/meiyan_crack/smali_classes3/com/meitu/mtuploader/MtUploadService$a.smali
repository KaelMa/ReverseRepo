.class Lcom/meitu/mtuploader/MtUploadService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/MtUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method private constructor <init>(Lcom/meitu/mtuploader/MtUploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/MtUploadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService$a;-><init>(Lcom/meitu/mtuploader/MtUploadService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const-string/jumbo v0, "MtUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "keyCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/meitu/mtuploader/d;->a(Z)V

    :cond_1
    const-string/jumbo v2, "clearRecord"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "clearRecord"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/mtuploader/i;->b(Ljava/util/List;)V

    :cond_2
    invoke-static {v3}, Lcom/meitu/mtuploader/c;->a(Z)V

    const-string/jumbo v2, "uploadClientId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/d/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/meitu/mtuploader/d/b;->a(Ljava/lang/String;Landroid/os/Messenger;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "FROM_CLIENT_MSG_UNREGISTER_CLIENT"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uploadClientId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/d/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/d/b;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister clientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;I)I

    const-string/jumbo v0, "MtUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get retry count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "uploadBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MtUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FROM_CLIENT_MSG_NEW_UPLOAD uploadId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/mtuploader/a/a;

    invoke-direct {v1}, Lcom/meitu/mtuploader/a/a;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/mtuploader/a/b;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtuploader/a/a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtuploader/a/a;->b(J)V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setStatisticUploadBean(Lcom/meitu/mtuploader/a/a;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "uploadBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/bean/MtUploadBean;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "uploadBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0}, Lcom/meitu/mtuploader/i;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v0, v3}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Z)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
