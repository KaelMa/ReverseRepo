.class public abstract Lcom/nineoldandroids/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/h$a;,
        Lcom/nineoldandroids/a/h$b;,
        Lcom/nineoldandroids/a/h$c;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->c:Z

    return-void
.end method

.method public static a(F)Lcom/nineoldandroids/a/h;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/h$b;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/h$b;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/nineoldandroids/a/h;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/h$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/h$a;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcom/nineoldandroids/a/h;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/h$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/h$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/nineoldandroids/a/h;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/h$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/h$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/nineoldandroids/a/h;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/h$a;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/h$a;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcom/nineoldandroids/a/h;
    .locals 2

    new-instance v0, Lcom/nineoldandroids/a/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/a/h$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/a/h;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/h;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->e()Lcom/nineoldandroids/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract e()Lcom/nineoldandroids/a/h;
.end method
