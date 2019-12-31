.class public Lde/greenrobot/dao/async/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lde/greenrobot/dao/c;

.field private final b:Lde/greenrobot/dao/async/a;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/async/c;->a:Lde/greenrobot/dao/c;

    new-instance v0, Lde/greenrobot/dao/async/a;

    invoke-direct {v0}, Lde/greenrobot/dao/async/a;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/c;->b:Lde/greenrobot/dao/async/a;

    return-void
.end method
