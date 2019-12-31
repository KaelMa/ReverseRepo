.class Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;->createListener(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;

.field final synthetic val$application:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;->this$0:Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;->val$application:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;->val$application:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1$1;-><init>(Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
