.class public Lcom/duapps/ad/entity/strategy/c;
.super Lcom/duapps/ad/entity/strategy/a;


# static fields
.field public static final a:Lcom/duapps/ad/entity/strategy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duapps/ad/entity/strategy/c;

    invoke-direct {v0}, Lcom/duapps/ad/entity/strategy/c;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duapps/ad/entity/strategy/a;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
