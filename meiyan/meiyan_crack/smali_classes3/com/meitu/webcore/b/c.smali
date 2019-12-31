.class public abstract Lcom/meitu/webcore/b/c;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Z

.field private static b:Lcom/meitu/webcore/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/webcore/b/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/webcore/b/c;
    .locals 1

    sget-object v0, Lcom/meitu/webcore/b/c;->b:Lcom/meitu/webcore/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webcore/b/a;

    invoke-direct {v0}, Lcom/meitu/webcore/b/a;-><init>()V

    sput-object v0, Lcom/meitu/webcore/b/c;->b:Lcom/meitu/webcore/b/c;

    :cond_0
    sget-object v0, Lcom/meitu/webcore/b/c;->b:Lcom/meitu/webcore/b/c;

    return-object v0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract c(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
