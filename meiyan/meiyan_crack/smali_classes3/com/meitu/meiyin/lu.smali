.class public final synthetic Lcom/meitu/meiyin/lu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$b;


# static fields
.field private static final a:Lcom/meitu/meiyin/lu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lu;

    invoke-direct {v0}, Lcom/meitu/meiyin/lu;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/lu;->a:Lcom/meitu/meiyin/lu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/meiyin/nq$b;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/lu;->a:Lcom/meitu/meiyin/lu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
