.class public Lcom/meitu/meiyancamera/share/d/b;
.super Lcom/meitu/meiyancamera/share/d/d;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/share/d/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyancamera/share/d/d;-><init>(Lcom/meitu/meiyancamera/share/d/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    invoke-direct {v0, p2}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/qiniu/android/common/ServiceAddress;

    invoke-direct {v2, p3}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    new-instance v0, Lcom/meitu/myxj/account/d/e;

    invoke-direct {v0}, Lcom/meitu/myxj/account/d/e;-><init>()V

    new-instance v5, Lcom/meitu/meiyancamera/share/d/b$1;

    invoke-direct {v5, p0, p4}, Lcom/meitu/meiyancamera/share/d/b$1;-><init>(Lcom/meitu/meiyancamera/share/d/b;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;Lcom/qiniu/android/common/Zone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V

    return-void
.end method
