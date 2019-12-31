.class public Lcom/meitu/live/feature/manager/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/manager/b$a;
    }
.end annotation


# direct methods
.method public static a(JJLcom/meitu/live/feature/manager/b$a;)V
    .locals 8

    new-instance v1, Lcom/meitu/live/net/api/g;

    invoke-direct {v1}, Lcom/meitu/live/net/api/g;-><init>()V

    new-instance v6, Lcom/meitu/live/feature/manager/b$1;

    invoke-direct {v6, p4, p0, p1}, Lcom/meitu/live/feature/manager/b$1;-><init>(Lcom/meitu/live/feature/manager/b$a;J)V

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/g;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public static b(JJLcom/meitu/live/feature/manager/b$a;)V
    .locals 8

    new-instance v1, Lcom/meitu/live/net/api/g;

    invoke-direct {v1}, Lcom/meitu/live/net/api/g;-><init>()V

    new-instance v6, Lcom/meitu/live/feature/manager/b$2;

    invoke-direct {v6, p4, p0, p1}, Lcom/meitu/live/feature/manager/b$2;-><init>(Lcom/meitu/live/feature/manager/b$a;J)V

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/g;->b(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
