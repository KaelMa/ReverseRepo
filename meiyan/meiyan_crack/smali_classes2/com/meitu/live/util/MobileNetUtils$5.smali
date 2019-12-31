.class final Lcom/meitu/live/util/MobileNetUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/MobileNetUtils;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/MobileNetUtils$a;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/MobileNetUtils$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/MobileNetUtils$5;->a:Lcom/meitu/live/util/MobileNetUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {v1}, Lcom/meitu/live/util/MobileNetUtils;->b(Z)Z

    iget-object v0, p0, Lcom/meitu/live/util/MobileNetUtils$5;->a:Lcom/meitu/live/util/MobileNetUtils$a;

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils$DismissType;->CANCEL:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    invoke-interface {v0, v1}, Lcom/meitu/live/util/MobileNetUtils$a;->a(Lcom/meitu/live/util/MobileNetUtils$DismissType;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meitu/live/util/MobileNetUtils;->e()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/live/util/MobileNetUtils;->b(Z)Z

    iget-object v0, p0, Lcom/meitu/live/util/MobileNetUtils$5;->a:Lcom/meitu/live/util/MobileNetUtils$a;

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    invoke-interface {v0, v1}, Lcom/meitu/live/util/MobileNetUtils$a;->a(Lcom/meitu/live/util/MobileNetUtils$DismissType;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/meitu/live/util/MobileNetUtils;->b(Z)Z

    invoke-static {v1}, Lcom/meitu/live/util/MobileNetUtils;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/util/MobileNetUtils$5;->a:Lcom/meitu/live/util/MobileNetUtils$a;

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    invoke-interface {v0, v1}, Lcom/meitu/live/util/MobileNetUtils$a;->a(Lcom/meitu/live/util/MobileNetUtils$DismissType;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
