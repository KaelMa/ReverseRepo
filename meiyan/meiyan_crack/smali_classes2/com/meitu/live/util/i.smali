.class public Lcom/meitu/live/util/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meitu/live/util/i;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/i;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
