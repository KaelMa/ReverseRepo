.class final Lcom/meitu/libmtsns/Facebook/FacebookUtils$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "ads_management"

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/FacebookUtils$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "create_event"

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/FacebookUtils$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/FacebookUtils$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
