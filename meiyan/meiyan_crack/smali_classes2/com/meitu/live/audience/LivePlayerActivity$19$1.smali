.class Lcom/meitu/live/audience/LivePlayerActivity$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity$19;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity$19;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity$19;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$19$1;->a:Lcom/meitu/live/audience/LivePlayerActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$19$1;->a:Lcom/meitu/live/audience/LivePlayerActivity$19;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->F(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$19$1;->a:Lcom/meitu/live/audience/LivePlayerActivity$19;

    iget-object v1, v1, Lcom/meitu/live/audience/LivePlayerActivity$19;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->E(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
