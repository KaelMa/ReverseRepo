.class public final Lcom/nineoldandroids/a/j;
.super Lcom/nineoldandroids/a/n;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/nineoldandroids/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/a/k;->a:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/a/k;->b:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/a/k;->c:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/a/k;->d:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/a/k;->e:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/a/k;->f:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/a/k;->g:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/a/k;->h:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/a/k;->i:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/a/k;->j:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/a/k;->k:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/a/k;->l:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "x"

    sget-object v2, Lcom/nineoldandroids/a/k;->m:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "y"

    sget-object v2, Lcom/nineoldandroids/a/k;->n:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/j;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/j;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/a/j;
    .locals 1

    invoke-super {p0}, Lcom/nineoldandroids/a/n;->clone()Lcom/nineoldandroids/a/n;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/j;

    return-object v0
.end method

.method public a(J)Lcom/nineoldandroids/a/j;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/a/n;->setDuration(J)Lcom/nineoldandroids/a/n;

    return-object p0
.end method

.method public a(Lcom/nineoldandroids/util/c;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/util/c;)V

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->mValuesMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nineoldandroids/util/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    iput-boolean v3, p0, Lcom/nineoldandroids/a/j;->mInitialized:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/nineoldandroids/a/j;->mInitialized:Z

    return-void
.end method

.method animateValue(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->animateValue(F)V

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/l;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->a()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/nineoldandroids/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->a()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->a()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method initAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/a/j;->mInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/c;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/util/c;)V

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/nineoldandroids/a/n;->initAnimation()V

    :cond_2
    return-void
.end method

.method public synthetic setDuration(J)Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setDuration(J)Lcom/nineoldandroids/a/n;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/a/l;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/util/c;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/a/l;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->setFloatValues([F)V

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/a/l;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/util/c;[I)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/a/l;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[I)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->setIntValues([I)V

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    if-eqz v1, :cond_1

    new-array v1, v2, [Lcom/nineoldandroids/a/l;

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->d:Lcom/nineoldandroids/util/c;

    check-cast v0, Lcom/nineoldandroids/a/m;

    invoke-static {v2, v0, p1}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/nineoldandroids/a/l;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_0
    return-void

    :cond_1
    new-array v1, v2, [Lcom/nineoldandroids/a/l;

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->c:Ljava/lang/String;

    check-cast v0, Lcom/nineoldandroids/a/m;

    invoke-static {v2, v0, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/nineoldandroids/a/l;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/a/j;->setValues([Lcom/nineoldandroids/a/l;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/a/j;->mInitialized:Z

    goto :goto_0
.end method

.method public setupEndValues()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->initAnimation()V

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->initAnimation()V

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/l;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/nineoldandroids/a/n;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
