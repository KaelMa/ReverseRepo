.class Lcom/meitu/myxj/ad/activity/BigPhotoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$2;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$2;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->finish()V

    return-void
.end method
