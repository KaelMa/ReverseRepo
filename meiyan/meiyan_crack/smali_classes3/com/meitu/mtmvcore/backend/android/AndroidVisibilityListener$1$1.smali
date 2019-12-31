.class Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1$1;->this$1:Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1$1;->this$1:Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;

    iget-object v0, v0, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;->val$application:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->useImmersiveMode(Z)V

    return-void
.end method
