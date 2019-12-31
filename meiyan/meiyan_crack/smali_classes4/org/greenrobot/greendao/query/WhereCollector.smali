.class Lorg/greenrobot/greendao/query/WhereCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dao:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final tablePrefix:Ljava/lang/String;

.field private final whereConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iput-object p2, p0, Lorg/greenrobot/greendao/query/WhereCollector;->tablePrefix:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method varargs add(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v3, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->tablePrefix:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lorg/greenrobot/greendao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lorg/greenrobot/greendao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    return-void
.end method

.method appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Lorg/greenrobot/greendao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 1

    instance-of v0, p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    iget-object v0, p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;->property:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/WhereCollector;->checkProperty(Lorg/greenrobot/greendao/Property;)V

    :cond_0
    return-void
.end method

.method checkProperty(Lorg/greenrobot/greendao/Property;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->getProperties()[Lorg/greenrobot/greendao/Property;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/greendao/Property;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not part of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method varargs combineWhereConditions(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v2, p2}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    array-length v3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p4, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, v4}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
