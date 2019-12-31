.class public Lcom/meitu/myxj/modular/ECenterModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logout()V
    .locals 0
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/ecenter/b;->a()V

    return-void
.end method
