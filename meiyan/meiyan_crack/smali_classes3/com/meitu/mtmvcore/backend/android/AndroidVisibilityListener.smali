.class public Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createListener(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener$1;-><init>(Lcom/meitu/mtmvcore/backend/android/AndroidVisibilityListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Can\'t create OnSystemUiVisibilityChangeListener, unable to use immersive mode."

    invoke-interface {p1, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
