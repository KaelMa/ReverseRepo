.class public Lcom/meitu/makeup/core/AreaParameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/AreaParameter$MTArea;
    }
.end annotation


# instance fields
.field private currentArea:Lcom/meitu/makeup/core/AreaParameter$MTArea;


# direct methods
.method public constructor <init>(Lcom/meitu/makeup/core/AreaParameter$MTArea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;->AREA_CHINA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    iput-object v0, p0, Lcom/meitu/makeup/core/AreaParameter;->currentArea:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    iput-object p1, p0, Lcom/meitu/makeup/core/AreaParameter;->currentArea:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    return-void
.end method


# virtual methods
.method public getCurrentArea()Lcom/meitu/makeup/core/AreaParameter$MTArea;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/AreaParameter;->currentArea:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    return-object v0
.end method

.method public setCurrentArea(Lcom/meitu/makeup/core/AreaParameter$MTArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/AreaParameter;->currentArea:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    return-void
.end method
