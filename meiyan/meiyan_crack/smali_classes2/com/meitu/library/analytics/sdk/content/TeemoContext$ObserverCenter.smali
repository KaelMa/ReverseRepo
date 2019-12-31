.class public Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/TeemoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverCenter"
.end annotation


# instance fields
.field private final mAppVisibilitySubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventAddedSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$1;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mAppVisibilitySubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$2;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mEventAddedSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$3;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mProcessSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter$4;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mPermissionSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mPermissionSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->notifyProcessObserver()V

    return-void
.end method

.method private notifyProcessObserver()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mProcessSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mProcessSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;->onProcessStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public registerAppVisibilityObserver(Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mAppVisibilitySubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public registerAppVisibilityOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mAppVisibilitySubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {p1, v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;->inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V

    return-void
.end method

.method public registerEventAddedObserver(Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mEventAddedSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public registerEventAddedOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mEventAddedSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {p1, v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;->inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V

    return-void
.end method

.method public registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mProcessSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public registerSwitcherObserver(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->mPermissionSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->addObserver(Ljava/lang/Object;)V

    return-void
.end method
