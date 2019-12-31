.class public Lcom/huawei/hms/support/api/game/b/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/b/m;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/game/b/m;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/b/m;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/b/m;->a:Lcom/huawei/hms/support/api/game/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/support/api/game/b/m;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/b/m;->a:Lcom/huawei/hms/support/api/game/b/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/b/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/m;->c:Landroid/content/Context;

    return-void
.end method
