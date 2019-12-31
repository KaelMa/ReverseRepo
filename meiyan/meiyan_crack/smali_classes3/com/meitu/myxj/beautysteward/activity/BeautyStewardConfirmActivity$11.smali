.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$11;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$11;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->u()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
