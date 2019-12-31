.class Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/ShareInstagramActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyancamera/share/ShareInstagramActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/meiyancamera/share/ShareInstagramActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->a()Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->finish()V

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/meitu/myxj/framework/R$string;->share_load_picture_failed:I

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->finish()V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    move-result-object v1

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1, v5}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "spkey_instagram_default_text"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v2, v3}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    new-instance v3, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;

    invoke-direct {v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;-><init>()V

    iget-object v4, v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_instagram_default_text:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->m:Ljava/lang/String;

    :goto_2
    iput-boolean v5, v3, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a:Z

    invoke-virtual {v2, v3}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_1

    :cond_2
    iput-object v1, v3, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->m:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    sget v0, Lcom/meitu/myxj/framework/R$string;->share_instagram_cut_error:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
