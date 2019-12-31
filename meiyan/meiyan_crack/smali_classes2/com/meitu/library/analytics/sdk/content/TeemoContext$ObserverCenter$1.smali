.class Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$1;
.super Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$1;->this$0:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;-><init>()V

    return-void
.end method
