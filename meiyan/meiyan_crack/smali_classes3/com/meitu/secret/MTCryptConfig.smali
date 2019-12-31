.class public Lcom/meitu/secret/MTCryptConfig;
.super Ljava/lang/Object;


# static fields
.field protected static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/meitu/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    return-void
.end method
