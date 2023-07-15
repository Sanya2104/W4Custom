.class public final Lqc/f;
.super Lk1/c;
.source "FeaturesPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/c<",
        "Ljava/lang/Integer;",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lud/w;

.field private final d:Ljava/lang/String;

.field private final e:Lj7/e;

.field private final f:Lpc/e;


# direct methods
.method public constructor <init>(Lud/w;Ljava/lang/String;Lj7/e;Lpc/e;)V
    .locals 1

    const-string v0, "featureLayerData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWhereClause"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arcGisService"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk1/c;-><init>()V

    iput-object p1, p0, Lqc/f;->c:Lud/w;

    iput-object p2, p0, Lqc/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lqc/f;->e:Lj7/e;

    iput-object p4, p0, Lqc/f;->f:Lpc/e;

    return-void
.end method

.method public static synthetic j(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-static {p0}, Lqc/f;->q(Lcom/esri/arcgisruntime/data/Feature;)V

    return-void
.end method

.method public static synthetic k(Lqc/f;ILi1/u0$a;Ljava/util/ArrayList;)Li1/u0$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqc/f;->t(Lqc/f;ILi1/u0$a;Ljava/util/ArrayList;)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqc/f;Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lqc/f;->s(Lqc/f;Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Li1/u0$b;
    .locals 0

    invoke-static {p0}, Lqc/f;->u(Ljava/lang/Throwable;)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;
    .locals 0

    invoke-static {p0}, Lqc/f;->r(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/data/Feature;

    const-string v2, "null cannot be cast to non-null type com.esri.arcgisruntime.data.ArcGISFeature"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->loadAsync()V

    new-instance v3, Lqc/e;

    invoke-direct {v3, v1}, Lqc/e;-><init>(Lcom/esri/arcgisruntime/data/Feature;)V

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lqc/f;->c:Lud/w;

    invoke-virtual {v1}, Lud/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqc/f;->e:Lj7/e;

    invoke-static {v2, v1, v3}, Lsf/o;->d(Lcom/esri/arcgisruntime/data/ArcGISFeature;Ljava/lang/String;Lj7/e;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final q(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 3

    check-cast p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->getAttributes()Ljava/util/Map;

    move-result-object p0

    const-string v0, "feature.attributes"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.GregorianCalendar"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final r(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;
    .locals 1

    const-string v0, "featureQueryResult"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    return-object p0
.end method

.method private static final s(Lqc/f;Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqc/f;->p(Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lqc/f;ILi1/u0$a;Ljava/util/ArrayList;)Li1/u0$b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li1/u0$a;->b()I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lqc/f;->v(Ljava/util/ArrayList;II)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/lang/Throwable;)Li1/u0$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/u0$b$a;

    invoke-direct {v0, p0}, Li1/u0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final v(Ljava/util/ArrayList;II)Li1/u0$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;II)",
            "Li1/u0$b<",
            "Ljava/lang/Integer;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    new-instance v0, Li1/u0$b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, v3, v1}, Li1/u0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Li1/w0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqc/f;->o(Li1/w0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Li1/u0$a;)Lfa/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfa/t<",
            "Li1/u0$b<",
            "Ljava/lang/Integer;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/f;->c:Lud/w;

    invoke-virtual {v0}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/f;->c:Lud/w;

    invoke-virtual {v0}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OBJECTID"

    :goto_0
    invoke-virtual {p1}, Li1/u0$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/data/QueryParameters;-><init>()V

    iget-object v3, p0, Lqc/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/data/QueryParameters;->setWhereClause(Ljava/lang/String;)V

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/data/QueryParameters;->setResultOffset(I)V

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/data/QueryParameters;->setMaxFeatures(I)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getOrderByFields()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    sget-object v5, Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;

    invoke-direct {v4, v0, v5}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqc/f;->f:Lpc/e;

    iget-object v3, p0, Lqc/f;->c:Lud/w;

    invoke-virtual {v3}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lpc/e;->b(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v2, Lqc/a;

    invoke-direct {v2}, Lqc/a;-><init>()V

    invoke-virtual {v0, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v2, Lqc/b;

    invoke-direct {v2, p0}, Lqc/b;-><init>(Lqc/f;)V

    invoke-virtual {v0, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v2, Lqc/c;

    invoke-direct {v2, p0, v1, p1}, Lqc/c;-><init>(Lqc/f;ILi1/u0$a;)V

    invoke-virtual {v0, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lqc/d;

    invoke-direct {v0}, Lqc/d;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "just(arcGisService.getFe… { LoadResult.Error(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(Li1/w0;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/w0<",
            "Ljava/lang/Integer;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/w0;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Li1/w0;->b(I)Li1/u0$b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Li1/w0;->b(I)Li1/u0$b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
