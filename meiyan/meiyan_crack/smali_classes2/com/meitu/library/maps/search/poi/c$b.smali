.class public final Lcom/meitu/library/maps/search/poi/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/maps/search/poi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/e;

.field private final b:Lcom/meitu/library/maps/search/poi/PoiQuery;

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lokhttp3/e;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lokhttp3/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c$b;->a:Lokhttp3/e;

    iput-object p2, p0, Lcom/meitu/library/maps/search/poi/c$b;->b:Lcom/meitu/library/maps/search/poi/PoiQuery;

    iput p3, p0, Lcom/meitu/library/maps/search/poi/c$b;->c:I

    iput-object p4, p0, Lcom/meitu/library/maps/search/poi/c$b;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/e;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Lcom/meitu/library/maps/search/poi/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/maps/search/poi/c$b;-><init>(Lokhttp3/e;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;)V

    return-void
.end method
