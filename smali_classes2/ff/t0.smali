.class public final Lff/t0;
.super Landroidx/lifecycle/j0;
.source "CreateWorkOrderViewModel.kt"


# instance fields
.field private final A:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/location/Location;

.field private I:Z

.field private J:Z

.field private K:Z

.field private final c:Lj7/e;

.field private final d:Lrc/t3;

.field private final e:Lrc/a3;

.field private final f:Lpc/b0;

.field private final g:Llc/b;

.field private final h:Lef/c;

.field private final i:Lia/b;

.field private j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private final k:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lnet/gdi/w4/data/model/ApiJob;

.field private final n:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/esri/arcgisruntime/geometry/Point;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Long;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/e;Lrc/t3;Lrc/a3;Lpc/b0;Llc/b;Lef/c;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lff/t0;->c:Lj7/e;

    iput-object p2, p0, Lff/t0;->d:Lrc/t3;

    iput-object p3, p0, Lff/t0;->e:Lrc/a3;

    iput-object p4, p0, Lff/t0;->f:Lpc/b0;

    iput-object p5, p0, Lff/t0;->g:Llc/b;

    iput-object p6, p0, Lff/t0;->h:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lff/t0;->i:Lia/b;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->k:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lff/t0;->n:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lff/t0;->o:Landroidx/lifecycle/a0;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lff/t0;->q:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lff/t0;->t:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lff/t0;->u:Ljava/util/List;

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lff/t0;->w:Ljava/util/Map;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->x:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->y:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->z:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->A:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->B:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->C:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->D:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->E:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lff/t0;->G:Lsf/x;

    invoke-direct {p0}, Lff/t0;->Q()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lff/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->K1(Lff/t0;Ljava/lang/Long;)V

    return-void
.end method

.method private final A0(Ljava/util/List;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/Geometry;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureGraphic;->getGeometry()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lff/t0;->c:Lj7/e;

    invoke-static {v2, v3}, Lsf/o;->e(Ljava/util/Map;Lj7/e;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v3, p0, Lff/t0;->j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v5

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lff/t0;->j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->combineExtents(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method private static final A1(Lff/t0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->A:Lsf/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0

    invoke-static {}, Lff/t0;->a0()V

    return-void
.end method

.method private static final B1(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->B:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->R0(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final C1()V
    .locals 5

    iget-boolean v0, p0, Lff/t0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v0

    iget-object v2, p0, Lff/t0;->i:Lia/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v3

    new-instance v4, Lff/g0;

    invoke-direct {v4, p0, v0, v1}, Lff/g0;-><init>(Lff/t0;J)V

    invoke-virtual {v3, v4}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lff/i0;

    invoke-direct {v1}, Lff/i0;-><init>()V

    new-instance v3, Lff/j0;

    invoke-direct {v3}, Lff/j0;-><init>()V

    invoke-virtual {v0, v1, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lia/b;->a(Lia/c;)Z

    :cond_0
    return-void
.end method

.method public static synthetic D(Lff/t0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->Q0(Lff/t0;Ljava/util/List;)V

    return-void
.end method

.method private static final D1(Lff/t0;JLjava/lang/Long;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lff/t0;->d:Lrc/t3;

    iget-object p0, p0, Lff/t0;->t:Ljava/util/List;

    invoke-virtual {p3, p1, p2, p0}, Lrc/t3;->V(JLjava/util/List;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final E1(Lib/z;)V
    .locals 0

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final F1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->v0(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final G1(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 3

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v1, p1}, Lrc/t3;->b0(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/n;

    invoke-direct {v2, p0}, Lff/n;-><init>(Lff/t0;)V

    invoke-virtual {v1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/o;

    invoke-direct {v2, p1, p0}, Lff/o;-><init>(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;)V

    invoke-virtual {v1, v2}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v1, Lff/p;

    invoke-direct {v1, p0}, Lff/p;-><init>(Lff/t0;)V

    invoke-virtual {p1, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lff/q;

    invoke-direct {v1, p0}, Lff/q;-><init>(Lff/t0;)V

    new-instance v2, Lff/r;

    invoke-direct {v2, p0}, Lff/r;-><init>(Lff/t0;)V

    invoke-virtual {p1, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic H(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->O0(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final H1(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/t0;->u1(Lnet/gdi/w4/data/model/ApiJob;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lff/t0;->e:Lrc/a3;

    invoke-virtual {p0, v0}, Lrc/a3;->j0(Ljava/util/List;)Lfa/b;

    move-result-object p0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->b1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final I1(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "$job"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/gdi/w4/data/model/ApiJob;->setJobToUploadId(J)V

    iget-object p2, p1, Lff/t0;->d:Lrc/t3;

    iget-object v0, p1, Lff/t0;->t:Ljava/util/List;

    iget-boolean v1, p1, Lff/t0;->I:Z

    iget-boolean p1, p1, Lff/t0;->K:Z

    invoke-virtual {p2, p0, v0, v1, p1}, Lrc/t3;->S(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic J(Lff/t0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->x0(Lff/t0;Ljava/util/List;)V

    return-void
.end method

.method private static final J1(Lff/t0;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lff/t0;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff/t0;->e:Lrc/a3;

    iget-object v0, p0, Lff/t0;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrc/a3;->C(Ljava/util/List;)V

    :cond_0
    iget-boolean p1, p0, Lff/t0;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {p0, v0, v1}, Lrc/t3;->p(J)V

    :cond_2
    return-void
.end method

.method public static synthetic K(Lff/t0;JLjava/lang/Long;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/t0;->D1(Lff/t0;JLjava/lang/Long;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lff/t0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lff/t0;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lff/t0;->A:Lsf/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lff/t0;->z:Lsf/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Lff/t0;JLnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/t0;->k0(Lff/t0;JLnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method private static final L0(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lff/t0;->w:Ljava/util/Map;

    return-object p1
.end method

.method private static final L1(Lff/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->C:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lff/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->z1(Lff/t0;Ljava/lang/Long;)V

    return-void
.end method

.method private static final M0(Lff/t0;JLnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lff/t0;->P0(J)V

    return-void
.end method

.method public static synthetic N(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->m0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method private static final N0(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/t0;->o1(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/gdi/w4/data/model/ApiJobType;->setMapConfiguration(Lnet/gdi/w4/data/model/MapConfiguration;)V

    :cond_0
    iget-object p1, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lff/t0;->e1(Lnet/gdi/w4/data/model/MapConfiguration;)V

    :cond_1
    iget-object p0, p0, Lff/t0;->G:Lsf/x;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getCaptureClientLocation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final O0(Lff/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->D:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final P0(J)V
    .locals 2

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->e:Lrc/a3;

    invoke-virtual {v1, p1, p2}, Lrc/a3;->S(J)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lff/c0;

    invoke-direct {p2, p0}, Lff/c0;-><init>(Lff/t0;)V

    new-instance v1, Lff/d0;

    invoke-direct {v1, p0}, Lff/d0;-><init>(Lff/t0;)V

    invoke-virtual {p1, p2, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private final Q()Lia/c;
    .locals 3

    iget-object v0, p0, Lff/t0;->f:Lpc/b0;

    invoke-virtual {v0}, Lpc/b0;->a()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lff/s0;

    invoke-direct {v1, p0}, Lff/s0;-><init>(Lff/t0;)V

    new-instance v2, Lff/m;

    invoke-direct {v2, p0}, Lff/m;-><init>(Lff/t0;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "networkStateService\n    \u2026r.e(it)\n                }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Q0(Lff/t0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lff/t0;->t:Ljava/util/List;

    iget-object p0, p0, Lff/t0;->x:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final R(Lff/t0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final R0(Lff/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->E:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final S(Lff/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->n:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final T0()Z
    .locals 5

    new-instance v0, Lib/o;

    iget-object v1, p0, Lff/t0;->H:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lff/t0;->H:Landroid/location/Location;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/o;->c(Lib/o;)Z

    move-result v0

    return v0
.end method

.method private final U(Ljava/util/List;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSpatialReference()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "latestWkid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "wkid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private final V()Lnet/gdi/w4/data/model/ApiJob;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lff/t0;->o:Landroidx/lifecycle/a0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lff/t0;->c:Lj7/e;

    new-instance v3, Lff/t0$a;

    invoke-direct {v3}, Lff/t0$a;-><init>()V

    invoke-virtual {v3}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lff/t0;->Y()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lff/t0;->X()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lff/t0;->g0()Lib/o;

    move-result-object v1

    iget-boolean v2, v0, Lff/t0;->I:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, v0, Lff/t0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    check-cast v16, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-direct/range {p0 .. p0}, Lff/t0;->Y0()Z

    move-result v19

    invoke-direct/range {p0 .. p0}, Lff/t0;->c0()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Double;

    invoke-virtual {v1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Double;

    iget-boolean v1, v0, Lff/t0;->I:Z

    xor-int/lit8 v22, v1, 0x1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    new-instance v2, Lnet/gdi/w4/data/model/ApiJob;

    move-object v4, v2

    const-wide/16 v7, 0x0

    const-string v3, "formValues"

    invoke-static {v9, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v3, "toString()"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x330d5a

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILub/g;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final X()Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Lff/t0;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/gdi/w4/data/model/ApiSpatialReference;

    iget-object v2, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lff/t0;->G:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lff/t0;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v2, p0, Lff/t0;->H:Landroid/location/Location;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v2, p0, Lff/t0;->H:Landroid/location/Location;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.esri.arcgisruntime.geometry.Point"

    invoke-static {v0, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    iput-object v0, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    new-instance v2, Lnet/gdi/w4/data/model/ApiSpatialReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;)V

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    new-instance v0, Lnet/gdi/w4/data/model/SelectedPoint;

    iget-object v1, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v5

    iget-object v1, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lnet/gdi/w4/data/model/SelectedPoint;-><init>(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)V

    iget-object v1, p0, Lff/t0;->c:Lj7/e;

    invoke-virtual {v1, v0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(selectedPoint)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lff/t0;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v6, Ljava/util/Map$Entry;

    new-instance v8, Lff/t0$c;

    invoke-direct {v8}, Lff/t0$c;-><init>()V

    invoke-virtual {v8}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v8

    new-instance v9, Lff/t0$b;

    invoke-direct {v9}, Lff/t0$b;-><init>()V

    invoke-virtual {v9}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v6

    invoke-static {v6}, Lub/n;->f(Ljava/lang/Object;)V

    const/4 v10, 0x1

    int-to-double v11, v10

    int-to-double v13, v5

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v17

    iget-object v5, v0, Lff/t0;->q:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    int-to-double v4, v5

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    const/16 v13, 0x64

    int-to-double v13, v13

    div-double/2addr v4, v13

    sub-double v14, v11, v4

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v4

    const-string v5, "featureTable.fields"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/esri/arcgisruntime/data/Field;

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/data/Field;->toJson()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lff/t0;->c:Lj7/e;

    invoke-virtual {v5, v4, v9}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/FeatureTable;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->toJson()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lff/t0;->c:Lj7/e;

    invoke-virtual {v9, v5, v8}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "gson.fromJson<Map<String\u2026(spatialRefJson, mapType)"

    invoke-static {v5, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "wkid"

    invoke-static {v11, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "latestWkid"

    invoke-static {v11, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lff/t0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/ApiJobType;

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v9, v10

    :cond_7
    check-cast v9, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    move-object v11, v5

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/FeatureTable;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v12, v5

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object v13, v5

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/FeatureTable;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lud/x;

    const-string v9, "featureLayerName"

    invoke-static {v12, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureLayerUrl"

    invoke-static {v13, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fields"

    invoke-static {v4, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "objectIdField"

    invoke-static {v5, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lud/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lff/t0;->c:Lj7/e;

    invoke-virtual {v1, v2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(features)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final Y0()Z
    .locals 5

    new-instance v0, Lib/o;

    iget-object v1, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/o;->c(Lib/o;)Z

    move-result v0

    return v0
.end method

.method private final Z(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 3

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->e:Lrc/a3;

    invoke-virtual {v1, p1}, Lrc/a3;->D(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v1, Lff/e0;

    invoke-direct {v1}, Lff/e0;-><init>()V

    new-instance v2, Lff/f0;

    invoke-direct {v2}, Lff/f0;-><init>()V

    invoke-virtual {p1, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final a0()V
    .locals 0

    return-void
.end method

.method private static final b0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->u:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lnet/gdi/w4/data/model/AssetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final c1(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lff/t0;->w0()V

    return-void
.end method

.method private static final d1(Lff/t0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->k:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final e1(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lff/t0;->W(Lnet/gdi/w4/data/model/SelectedPoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lff/t0;->j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lff/t0;->U(Ljava/util/List;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    iput-object p1, p0, Lff/t0;->j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lib/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-direct {p1, v3, v4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lsf/o;->c(Lib/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Lff/t0;->A0(Ljava/util/List;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->combineExtents(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-direct {p0, v1}, Lff/t0;->A0(Ljava/util/List;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Lib/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    invoke-direct {p1, v1, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lsf/o;->c(Lib/o;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final g0()Lib/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lff/t0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0}, Lsf/o;->g(Lcom/esri/arcgisruntime/geometry/Point;)Lib/o;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lff/t0;->G:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lib/o;

    iget-object v2, p0, Lff/t0;->H:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lff/t0;->H:Landroid/location/Location;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v2, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lib/o;

    invoke-direct {v0, v1, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic h(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1, p2}, Lff/t0;->L0(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lff/t0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->d1(Lff/t0;Ljava/util/List;)V

    return-void
.end method

.method private final i1(J)V
    .locals 2

    iget-object v0, p0, Lff/t0;->g:Llc/b;

    new-instance v1, Lff/t0$e;

    invoke-direct {v1, p1, p2}, Lff/t0$e;-><init>(J)V

    invoke-virtual {v0, v1}, Llc/b;->c(Ltb/l;)V

    return-void
.end method

.method public static synthetic j(Lff/t0;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->u0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V

    return-void
.end method

.method private static final j0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lff/t0;->w:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic k(Lff/t0;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/t0;->l0(Lff/t0;JLjava/lang/Throwable;)V

    return-void
.end method

.method private static final k0(Lff/t0;JLnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lff/t0;->i1(J)V

    return-void
.end method

.method public static synthetic l(Lff/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->A1(Lff/t0;Ljava/lang/Long;)V

    return-void
.end method

.method private static final l0(Lff/t0;JLjava/lang/Throwable;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lff/t0;->t0(J)V

    return-void
.end method

.method public static synthetic m(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lff/t0;->I1(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lff/t0;->o1(Lnet/gdi/w4/data/model/ApiJob;)V

    :cond_0
    iget-object v0, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lff/t0;->e1(Lnet/gdi/w4/data/model/MapConfiguration;)V

    :cond_1
    iget-object v0, p0, Lff/t0;->G:Lsf/x;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getCaptureClientLocation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lff/t0;->x:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->y1(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lib/z;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->E1(Lib/z;)V

    return-void
.end method

.method private final o1(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 7

    iget-object v0, p0, Lff/t0;->o:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lff/t0;->c:Lj7/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getFormSubmissionStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lff/t0;->J:Z

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff/t0;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lff/t0;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v0, p1}, Lrc/t3;->q(Ljava/lang/String;)Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/o;->c(Lib/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiSpatialReference;->getWkid()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    new-instance p1, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object p1, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_2
    return-void
.end method

.method public static synthetic p(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 0

    invoke-static {p0, p1, p2}, Lff/t0;->j0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lff/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->J1(Lff/t0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lff/t0;->F1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->B1(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->L1(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t0(J)V
    .locals 2

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v1, p1, p2}, Lrc/t3;->H(J)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lff/k0;

    invoke-direct {p2, p0}, Lff/k0;-><init>(Lff/t0;)V

    new-instance v1, Lff/l0;

    invoke-direct {v1, p0}, Lff/l0;-><init>(Lff/t0;)V

    invoke-virtual {p1, p2, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic u(Lff/t0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->R(Lff/t0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final u0(Lff/t0;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lff/t0;->o1(Lnet/gdi/w4/data/model/ApiJob;)V

    :cond_0
    iget-object v0, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lff/t0;->h:Lef/c;

    const-string v2, "apiJobTypeInfo"

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lef/c;->p(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lff/t0;->G:Lsf/x;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCaptureClientLocation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lff/t0;->x:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final u1(Lnet/gdi/w4/data/model/ApiJob;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lff/t0;->t:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffb

    const/16 v25, 0x0

    invoke-static/range {v4 .. v25}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic v(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->S(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v0(Lff/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lff/t0;->y:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lff/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->c1(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w0()V
    .locals 4

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v1}, Lrc/t3;->G()Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/v;

    invoke-direct {v2, p0}, Lff/v;-><init>(Lff/t0;)V

    new-instance v3, Lff/x;

    invoke-direct {v3}, Lff/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic x(Lff/t0;JLnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/t0;->M0(Lff/t0;JLnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private static final x0(Lff/t0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lff/t0;->k:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final x1(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 3

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v1, p1}, Lrc/t3;->b0(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;

    move-result-object p1

    new-instance v1, Lff/y;

    invoke-direct {v1, p0}, Lff/y;-><init>(Lff/t0;)V

    invoke-virtual {p1, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v1, Lff/z;

    invoke-direct {v1, p0}, Lff/z;-><init>(Lff/t0;)V

    invoke-virtual {p1, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lff/a0;

    invoke-direct {v1, p0}, Lff/a0;-><init>(Lff/t0;)V

    new-instance v2, Lff/b0;

    invoke-direct {v2, p0}, Lff/b0;-><init>(Lff/t0;)V

    invoke-virtual {p1, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic y(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->H1(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y1(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/t0;->u1(Lnet/gdi/w4/data/model/ApiJob;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lff/t0;->e:Lrc/a3;

    invoke-virtual {p0, v0}, Lrc/a3;->j0(Ljava/util/List;)Lfa/b;

    move-result-object p0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1}, Lff/t0;->N0(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private static final z1(Lff/t0;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lff/t0;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff/t0;->e:Lrc/a3;

    iget-object p0, p0, Lff/t0;->t:Ljava/util/List;

    invoke-virtual {p1, p0}, Lrc/a3;->C(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lff/t0;->I:Z

    return v0
.end method

.method public final D0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->o:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final F0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final G0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->B:Lsf/x;

    return-object v0
.end method

.method public final H0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->A:Lsf/x;

    return-object v0
.end method

.method public final I0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->z:Lsf/x;

    return-object v0
.end method

.method public final J0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->C:Lsf/x;

    return-object v0
.end method

.method public final K0(JJ)V
    .locals 4

    iget-object v0, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v0, p1, p2}, Lrc/t3;->x(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3, p4}, Lrc/t3;->w(Ljava/lang/String;J)Lfa/t;

    move-result-object p3

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p3

    new-instance p4, Lff/l;

    invoke-direct {p4, p0}, Lff/l;-><init>(Lff/t0;)V

    invoke-static {v0, p3, p4}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object p3

    new-instance p4, Lff/w;

    invoke-direct {p4, p0, p1, p2}, Lff/w;-><init>(Lff/t0;J)V

    invoke-virtual {p3, p4}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lff/h0;

    invoke-direct {p2, p0}, Lff/h0;-><init>(Lff/t0;)V

    new-instance p3, Lff/m0;

    invoke-direct {p3, p0}, Lff/m0;-><init>(Lff/t0;)V

    invoke-virtual {p1, p2, p3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lff/t0;->i:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final P(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lff/t0;->C1()V

    return-void
.end method

.method public final S0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->G:Lsf/x;

    return-object v0
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lff/t0;->s:Z

    iget-object v2, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Lff/t0;->o:Landroidx/lifecycle/a0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Lff/t0;->p:Ljava/lang/String;

    iget-object v2, p0, Lff/t0;->k:Lsf/x;

    invoke-virtual {v2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    iput-object v0, p0, Lff/t0;->v:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/t0;->t:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    iput-boolean v1, p0, Lff/t0;->J:Z

    iput-boolean v1, p0, Lff/t0;->K:Z

    iput-boolean v1, p0, Lff/t0;->I:Z

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lff/t0;->w:Ljava/util/Map;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff/t0;->u:Ljava/util/List;

    return-void
.end method

.method public final U0(Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 4

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lff/t0;->J:Z

    return v0
.end method

.method public final W(Lnet/gdi/w4/data/model/SelectedPoint;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/SelectedPoint;->getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiSpatialReference;->getWkid()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lff/t0;->j:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    :cond_1
    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, Lff/t0;->K:Z

    return v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lff/t0;->s:Z

    return v0
.end method

.method public final Z0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->n:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lff/t0;->k:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v1}, Lrc/t3;->u()Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/s;

    invoke-direct {v2, p0}, Lff/s;-><init>(Lff/t0;)V

    invoke-virtual {v1, v2}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/t;

    invoke-direct {v2, p0}, Lff/t;-><init>(Lff/t0;)V

    new-instance v3, Lff/u;

    invoke-direct {v3}, Lff/u;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    :cond_0
    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final e0()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lff/t0;->i:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final f0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lff/t0;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public final f1(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lff/t0;->C1()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lff/t0;->Z(Lnet/gdi/w4/data/model/ApiDocument;)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 4

    iget-boolean v0, p0, Lff/t0;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lff/t0;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsf/h;->g(Ljava/lang/String;Z)V

    sget-object v2, Lib/z;->a:Lib/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lff/t0;->g:Llc/b;

    new-instance v1, Lff/t0$d;

    const-string v2, "jobTypeId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lff/t0$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llc/b;->c(Ltb/l;)V

    return-void
.end method

.method public final i0(J)V
    .locals 4

    iget-object v0, p0, Lff/t0;->d:Lrc/t3;

    invoke-virtual {v0, p1, p2}, Lrc/t3;->E(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lff/t0;->d:Lrc/t3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Lrc/t3;->w(Ljava/lang/String;J)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lff/n0;

    invoke-direct {v2, p0}, Lff/n0;-><init>(Lff/t0;)V

    invoke-static {v0, v1, v2}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object v0

    new-instance v1, Lff/o0;

    invoke-direct {v1, p0, p1, p2}, Lff/o0;-><init>(Lff/t0;J)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lff/p0;

    invoke-direct {v1, p0, p1, p2}, Lff/p0;-><init>(Lff/t0;J)V

    invoke-virtual {v0, v1}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lff/q0;

    invoke-direct {p2, p0}, Lff/q0;-><init>(Lff/t0;)V

    new-instance v0, Lff/r0;

    invoke-direct {v0}, Lff/r0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lff/t0;->i:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final j1()V
    .locals 1

    invoke-direct {p0}, Lff/t0;->V()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lff/t0;->G1(Lnet/gdi/w4/data/model/ApiJob;)V

    :cond_0
    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lff/t0;->u:Ljava/util/List;

    return-void
.end method

.method public final l1(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lff/t0;->H:Landroid/location/Location;

    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lff/t0;->t:Ljava/util/List;

    return-void
.end method

.method public final n1(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    iput-object p1, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method

.method public final o0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->k:Lsf/x;

    return-object v0
.end method

.method public final p0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->y:Lsf/x;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 0

    iput-boolean p1, p0, Lff/t0;->K:Z

    return-void
.end method

.method public final q0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->x:Lsf/x;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lff/t0;->I:Z

    return-void
.end method

.method public final r0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->E:Lsf/x;

    return-object v0
.end method

.method public final r1(Lnet/gdi/w4/data/model/FeatureGraphic;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0, p1}, Lsf/o;->a(Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->D:Lsf/x;

    return-object v0
.end method

.method public final s1(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lff/t0;->r:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lff/t0;->s:Z

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lff/t0;->o:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 5

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lff/t0;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final w1()V
    .locals 3

    invoke-direct {p0}, Lff/t0;->V()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lff/t0;->m:Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/ApiJob;->setCreateFormValues(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedMapLayerSelection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedLocationGeometry(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getX()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/ApiJob;->setX(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getY()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/ApiJob;->setY(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/gdi/w4/data/model/ApiJob;->setAssetDetails(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lff/t0;->x1(Lnet/gdi/w4/data/model/ApiJob;)V

    :cond_0
    return-void
.end method

.method public final z0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/t0;->F:Landroidx/lifecycle/a0;

    return-object v0
.end method
