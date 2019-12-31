.class Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$4;
.super Lcom/meitu/library/camera/MTCamera$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$4;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
