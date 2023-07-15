.class public final Lve/t1;
.super Landroidx/lifecycle/b;
.source "MapViewModel.kt"


# instance fields
.field private A:Lnet/gdi/w4/data/model/MapConfiguration;

.field private final B:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lud/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Z

.field private final d:Landroid/app/Application;

.field private final e:J

.field private final f:J

.field private final g:Lnet/gdi/w4/data/model/ApiJob;

.field private final h:Lj7/e;

.field private final i:Lrc/ve;

.field private final j:Lrc/t3;

.field private final k:Lrc/n4;

.field private final l:Ldf/d;

.field private final m:Lcd/d;

.field private final n:Lpc/b0;

.field private final o:Lia/b;

.field private final p:Ldc/c0;

.field private final q:Ldc/n0;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/c0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/v;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/c0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private x:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field private y:Lcom/esri/arcgisruntime/geometry/Point;

.field private final z:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;JJLnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSymbolGenerator"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAvailability"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lve/t1;->d:Landroid/app/Application;

    iput-wide p2, p0, Lve/t1;->e:J

    iput-wide p4, p0, Lve/t1;->f:J

    iput-object p6, p0, Lve/t1;->g:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p7, p0, Lve/t1;->h:Lj7/e;

    iput-object p8, p0, Lve/t1;->i:Lrc/ve;

    iput-object p9, p0, Lve/t1;->j:Lrc/t3;

    iput-object p10, p0, Lve/t1;->k:Lrc/n4;

    iput-object p11, p0, Lve/t1;->l:Ldf/d;

    iput-object p12, p0, Lve/t1;->m:Lcd/d;

    iput-object p13, p0, Lve/t1;->n:Lpc/b0;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lve/t1;->o:Lia/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->p:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object p4

    invoke-virtual {p4, p2}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p2

    invoke-static {p2}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->q:Ldc/n0;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->r:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->s:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lve/t1;->u:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lve/t1;->v:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->z:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lve/t1;->B:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lve/t1;->C:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lve/t1;->D:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->E:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->F:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lve/t1;->G:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->H:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->I:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->J:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->K:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lve/t1;->L:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lve/t1;->M:Lsf/x;

    iput-boolean p3, p0, Lve/t1;->P:Z

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lve/t1;->t0()Lia/c;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    invoke-direct {p0}, Lve/t1;->a0()Lia/c;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lib/o;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lve/t1;->j0(Lib/o;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final A0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/c0;

    invoke-virtual {v3}, Lud/c0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/y;

    invoke-virtual {v2}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static final A1(Lve/t1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->M:Lsf/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lcom/esri/arcgisruntime/geometry/Point;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lve/t1;->r1(Lcom/esri/arcgisruntime/geometry/Point;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/v;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/v;

    iget-object v4, v0, Lve/t1;->t:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3}, Lve/t1;->y0(Lud/v;)Ltb/l;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v15

    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3f7ff

    const/16 v27, 0x0

    invoke-static/range {v7 .. v27}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->copy$default(Lnet/gdi/w4/data/model/FeatureLayerConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;ILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final B1(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    iget-object v15, v0, Lve/t1;->o:Lia/b;

    invoke-static/range {p1 .. p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v2

    new-instance v3, Lve/d1;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lve/d1;-><init>(Lve/t1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v14

    iget-object v13, v0, Lve/t1;->i:Lrc/ve;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffdf

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Lrc/ve;->R4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-virtual {v2, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v1

    new-instance v2, Lve/e1;

    invoke-direct {v2}, Lve/e1;-><init>()V

    new-instance v3, Lve/f1;

    invoke-direct {v3}, Lve/f1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic C(Lve/t1;Lnet/gdi/w4/data/model/MapConfiguration;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->Y0(Lve/t1;Lnet/gdi/w4/data/model/MapConfiguration;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Lve/t1;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$relatedMapLayerSelection"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lve/t1;->j:Lrc/t3;

    iget-wide v2, p0, Lve/t1;->e:J

    iget-wide v4, p0, Lve/t1;->f:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lrc/t3;->Y(JJLjava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lve/t1;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->z1(Lve/t1;)V

    return-void
.end method

.method private static final D1()V
    .locals 0

    return-void
.end method

.method public static synthetic E(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->V0(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Lve/t1;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->y1(Lve/t1;)V

    return-void
.end method

.method private final F1(Ljava/util/Map;)Lfa/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lud/u;",
            "+",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;)",
            "Lfa/f<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v3, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v5

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v3

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    iget-object v2, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->combineExtents(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lve/t1;->G:Lsf/x;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p1

    const-string v0, "run {\n            this.e…lowable.empty()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic G(Lve/t1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->A1(Lve/t1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final G0(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lve/t1;->A:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final G1(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lud/u;",
            "+",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v4, Lud/u;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v2, [Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v6, v7}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/util/List;

    aget-object v3, v6, v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    new-instance v8, Lud/y;

    invoke-virtual {v4}, Lud/u;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lud/y;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lud/c0;

    invoke-direct {v3, v4, v6}, Lud/c0;-><init>(Lud/u;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lve/t1;->v:Ljava/util/List;

    iput-object v1, p0, Lve/t1;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic H(Lib/z;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->a1(Lib/z;)V

    return-void
.end method

.method private final H1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lud/u;",
            "+",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/u;

    invoke-virtual {v1}, Lud/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lve/t1;->E:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lve/t1;->j1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->v0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final J1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lud/u;",
            "+",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lve/t1;->r:Ljava/util/List;

    invoke-direct {p0}, Lve/t1;->Z()V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->r0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lve/t1;->x1(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final L0(Lnet/gdi/w4/data/model/FeatureGraphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 6

    iget-object v0, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lud/c0;

    invoke-virtual {v3}, Lud/c0;->c()Lud/u;

    move-result-object v3

    invoke-virtual {v3}, Lud/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lud/c0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lud/c0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/y;

    invoke-virtual {v3}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v4

    const-string v5, "featuresViewModel.graphic.attributes"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v5

    invoke-virtual {v5}, Lud/u;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static synthetic M(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->n1(Lve/t1;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->E1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->b1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic P(Lve/t1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lve/t1;->z0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lve/t1;->O1(Lcom/esri/arcgisruntime/geometry/Point;Z)V

    return-void
.end method

.method public static final synthetic Q(Lve/t1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lve/t1;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lve/t1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lve/t1;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lve/t1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lve/t1;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T(Lve/t1;)Ldf/d;
    .locals 0

    iget-object p0, p0, Lve/t1;->l:Ldf/d;

    return-object p0
.end method

.method public static final synthetic U(Lve/t1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lve/t1;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lve/t1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lve/t1;->v:Ljava/util/List;

    return-void
.end method

.method private static final V0(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->G:Lsf/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static final synthetic W(Lve/t1;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    iput-object p1, p0, Lve/t1;->x:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method private static final W0(Lib/z;)V
    .locals 0

    return-void
.end method

.method public static final synthetic X(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lve/t1;->y:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private static final X0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Y0(Lve/t1;Lnet/gdi/w4/data/model/MapConfiguration;)Lfh/a;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    new-instance v0, Lud/h0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lud/h0;-><init>(ZI)V

    iput-object p1, p0, Lve/t1;->A:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v1, p0, Lve/t1;->I:Landroidx/lifecycle/a0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lve/t1;->h0(Lnet/gdi/w4/data/model/MapConfiguration;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/n0;

    invoke-direct {v0, p0}, Lve/n0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 14

    iget-object v0, p0, Lve/t1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lve/t1;->q:Ldc/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lve/t1$c;

    invoke-direct {v5, p0, v1}, Lve/t1$c;-><init>(Lve/t1;Llb/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lve/t1;->q:Ldc/n0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lve/t1$d;

    invoke-direct {v11, p0, v1}, Lve/t1$d;-><init>(Lve/t1;Llb/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    :goto_0
    return-void
.end method

.method private static final Z0(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->G:Lsf/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private final a0()Lia/c;
    .locals 3

    iget-object v0, p0, Lve/t1;->n:Lpc/b0;

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

    new-instance v1, Lve/m0;

    invoke-direct {v1, p0}, Lve/m0;-><init>(Lve/t1;)V

    new-instance v2, Lve/x0;

    invoke-direct {v2, p0}, Lve/x0;-><init>(Lve/t1;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "networkStateService\n    …imber.e(it)\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a1(Lib/z;)V
    .locals 0

    return-void
.end method

.method private static final b0(Lve/t1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->L:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c0(Lve/t1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->L:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d0()V
    .locals 2

    iget-object v0, p0, Lve/t1;->B:Lsf/x;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve/t1;->r:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve/t1;->v:Ljava/util/List;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve/t1;->s:Ljava/util/List;

    iget-object v0, p0, Lve/t1;->G:Lsf/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lve/t1;->E:Landroidx/lifecycle/a0;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final e1(Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 3

    iget-object v0, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/c0;

    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v1

    invoke-virtual {v1}, Lud/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final f0(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 12

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lve/t1;->G0(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_0

    int-to-double v1, v9

    iget-object v5, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v10

    iget-object v7, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v9

    int-to-double v10, v7

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    const/16 v7, 0x64

    int-to-double v10, v7

    div-double/2addr v5, v10

    sub-double/2addr v1, v5

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    move-wide v5, v1

    new-instance v10, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getGeometry()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v7

    const-string v11, "featureTable.spatialReference"

    invoke-static {v7, v11}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, Lsf/o;->f(Ljava/util/Map;Lj7/e;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;)V

    new-instance v11, Lud/u;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v2

    const-string p1, "featureLayerUrl"

    invoke-static {v4, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v7

    const-string p1, "featureTable.objectIdField"

    invoke-static {v7, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fields"

    invoke-static {v8, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lud/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lud/y;

    invoke-virtual {v11}, Lud/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lud/y;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_1

    iget-object v0, p0, Lve/t1;->s:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<net.gdi.w4.ui.model.GraphicFeature>{ kotlin.collections.TypeAliasesKt.ArrayList<net.gdi.w4.ui.model.GraphicFeature> }"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    :cond_1
    new-instance v1, Lud/c0;

    invoke-direct {v1, v11, p1}, Lud/c0;-><init>(Lud/u;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lve/t1;->s:Ljava/util/List;

    iput-object v0, p0, Lve/t1;->v:Ljava/util/List;

    return-void
.end method

.method private final g0(Lnet/gdi/w4/data/model/FeatureLayerConfiguration;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureSymbology()Lnet/gdi/w4/data/model/FeatureSymbology;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

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

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSpatialReference()Ljava/util/Map;

    move-result-object v4

    const-string v5, "latestWkid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSpatialReference()Ljava/util/Map;

    move-result-object v4

    const-string v5, "wkid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v5, :cond_2

    iput-object v4, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_2
    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureGraphic;->getGeometry()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lve/t1;->h:Lj7/e;

    const-string v7, "spatialReference"

    invoke-static {v4, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, Lsf/o;->f(Ljava/util/Map;Lj7/e;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v4

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lve/t1;->d:Landroid/app/Application;

    const v6, 0x7f06007f

    invoke-static {v5, v6}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureSymbology;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureSymbology;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lsf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_4
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureSymbology;->getFillColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureSymbology;->getOpacity()I

    move-result v8

    invoke-static {v7, v8}, Lsf/y;->h(Ljava/lang/String;I)I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    instance-of v8, v4, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v8, :cond_7

    new-instance v6, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    sget-object v7, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->CIRCLE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v6, v7, v5, v8}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    goto :goto_6

    :cond_7
    instance-of v5, v4, Lcom/esri/arcgisruntime/geometry/Polyline;

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v5, :cond_8

    new-instance v6, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v6, v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    goto :goto_6

    :cond_8
    new-instance v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v9, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v5, v9, v6, v8}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    new-instance v6, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    sget-object v8, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    invoke-direct {v6, v8, v7, v5}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)V

    :goto_6
    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v5, v4, v3, v6}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method private final h0(Lnet/gdi/w4/data/model/MapConfiguration;)Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            ")",
            "Lfa/f<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lve/t1;->k0(Lnet/gdi/w4/data/model/SelectedPoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lve/t1;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lve/t1;->d0()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lib/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-direct {v2, v4, v5}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lsf/o;->c(Lib/o;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lve/t1;->i1(Ljava/util/List;)Lfa/f;

    move-result-object p1

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lve/t1;->p1(Lcom/esri/arcgisruntime/geometry/Point;)Lfa/f;

    move-result-object v0

    new-instance v1, Lve/o0;

    invoke-direct {v1}, Lve/o0;-><init>()V

    invoke-static {p1, v0, v1}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/p0;

    invoke-direct {v0}, Lve/p0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "{\n            Flowable.c…, it.second)) }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lve/t1;->i1(Ljava/util/List;)Lfa/f;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p1, Lib/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-direct {p1, v1, v2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lsf/o;->c(Lib/o;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lve/t1;->p1(Lcom/esri/arcgisruntime/geometry/Point;)Lfa/f;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lve/t1;->G:Lsf/x;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p1

    const-string v0, "{\n            extent.pos…lowable.empty()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public static synthetic i(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->i0(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/o;
    .locals 1

    const-string v0, "featuresExtent"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapPointExtent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final i1(Ljava/util/List;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)",
            "Lfa/f<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/u0;

    invoke-direct {v0}, Lve/u0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/v0;

    invoke-direct {v0, p0}, Lve/v0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/w0;

    invoke-direct {v0, p0}, Lve/w0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/y0;

    invoke-direct {v0, p0}, Lve/y0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/z0;

    invoke-direct {v0, p0}, Lve/z0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/a1;

    invoke-direct {v0, p0}, Lve/a1;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "just(featureLayers)\n    …flatMap { setExtent(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lve/t1;->q0()V

    return-void
.end method

.method private static final j0(Lib/o;)Lfh/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-virtual {p0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->combineExtents(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-static {p0}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const-string v0, "featureLayersConfig"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getObjectIdField()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lnet/gdi/w4/data/model/FeatureGraphic;->copy$default(Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->setSelectedFeatures(Ljava/util/List;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static synthetic k(Lve/t1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->c0(Lve/t1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k0(Lnet/gdi/w4/data/model/SelectedPoint;)Lcom/esri/arcgisruntime/geometry/Point;
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

    iput-object v0, p0, Lve/t1;->w:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    :cond_1
    return-object v0
.end method

.method private static final k1(Lve/t1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve/t1;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lve/t1;->w0(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lve/t1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->u0(Lve/t1;Ljava/util/List;)V

    return-void
.end method

.method private final l0(Lcom/esri/arcgisruntime/geometry/Point;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_1

    new-instance v1, Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;)V

    new-instance v6, Lnet/gdi/w4/data/model/SelectedPoint;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/SelectedPoint;-><init>(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)V

    iget-object p1, p0, Lve/t1;->h:Lj7/e;

    invoke-virtual {p1, v6}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(selectedPoint)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static final l1(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/t1;->H1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->Z0(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Ljava/lang/String;Lnet/gdi/w4/data/model/FeatureGraphic;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lve/t1$e;

    invoke-direct {v0}, Lve/t1$e;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v1, p1, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "featureLayerSelections"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/x;

    invoke-virtual {v2}, Lud/x;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<net.gdi.w4.data.model.FeatureGraphic>{ kotlin.collections.TypeAliasesKt.ArrayList<net.gdi.w4.data.model.FeatureGraphic> }"

    invoke-static {v3, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2}, Lud/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    check-cast v5, Lnet/gdi/w4/data/model/FeatureGraphic;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lud/x;

    invoke-virtual {v1}, Lud/x;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lve/t1;->h:Lj7/e;

    invoke-virtual {p1, p2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(notEmptyFeatureLayerSelections)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final m1(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/t1;->J1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lve/t1;->o0(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/t1;->G1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lib/z;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->W0(Lib/z;)V

    return-void
.end method

.method private static final o0(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lve/t1;->m0(Ljava/lang/String;Lnet/gdi/w4/data/model/FeatureGraphic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o1(Lve/t1;Ljava/util/LinkedHashMap;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/t1;->F1(Ljava/util/Map;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lve/t1;Ljava/util/LinkedHashMap;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->o1(Lve/t1;Ljava/util/LinkedHashMap;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lve/t1;Ljava/lang/String;)Lfa/d;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lve/t1;->j:Lrc/t3;

    iget-wide v3, v0, Lve/t1;->e:J

    iget-wide v5, v0, Lve/t1;->f:J

    invoke-virtual/range {v2 .. v7}, Lrc/t3;->Y(JJLjava/lang/String;)Lfa/b;

    move-result-object v15

    iget-object v14, v0, Lve/t1;->i:Lrc/ve;

    iget-object v1, v0, Lve/t1;->K:Landroidx/lifecycle/a0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    move-object/from16 v29, v1

    check-cast v29, Lnet/gdi/w4/data/model/ApiTask;

    iget-object v0, v0, Lve/t1;->K:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v67, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object/from16 v68, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffdf

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v45

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0x7ffff7ff

    const/16 v66, 0x0

    invoke-static/range {v29 .. v66}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    move-object/from16 v1, v67

    invoke-virtual {v1, v0}, Lrc/ve;->R4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v0

    move-object/from16 v1, v68

    invoke-virtual {v1, v0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method private final p1(Lcom/esri/arcgisruntime/geometry/Point;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Lfa/f<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/b1;

    invoke-direct {v0, p0}, Lve/b1;-><init>(Lve/t1;)V

    invoke-virtual {p1, v0}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p1

    new-instance v0, Lve/c1;

    invoke-direct {v0}, Lve/c1;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "just(mapPoint)\n         …Map { Flowable.just(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic q(Lve/t1;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lve/t1;->C1(Lve/t1;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final q0()V
    .locals 0

    return-void
.end method

.method private static final q1(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->x:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lve/t1;->O1(Lcom/esri/arcgisruntime/geometry/Point;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/t1;->X0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r1(Lcom/esri/arcgisruntime/geometry/Point;)Lfh/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->q1(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method private final s0(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "coded-value"

    const-string v4, "codedValue"

    invoke-static/range {v2 .. v7}, Lcc/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/data/Field;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final s1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/c0;

    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v2

    invoke-virtual {v1}, Lud/c0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lud/c0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljb/o;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v1

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljb/g0;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    new-instance v2, Lud/c0;

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/u;

    invoke-virtual {v1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lud/c0;-><init>(Lud/u;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public static synthetic t(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->m1(Lve/t1;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final t0()Lia/c;
    .locals 3

    iget-object v0, p0, Lve/t1;->k:Lrc/n4;

    invoke-virtual {v0}, Lrc/n4;->w()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lve/r1;

    invoke-direct {v1, p0}, Lve/r1;-><init>(Lve/t1;)V

    new-instance v2, Lve/s1;

    invoke-direct {v2}, Lve/s1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "mapDownloadRepository.ge…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic u(Lve/t1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->b0(Lve/t1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final u0(Lve/t1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->F:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final u1()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->i:Lrc/ve;

    iget-wide v1, p0, Lve/t1;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/ve;->F4(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    const-string v1, "tasksRepository.observeM…  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic v(Lve/t1;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->l1(Lve/t1;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private static final v0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lve/t1;Ljava/lang/String;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->p0(Lve/t1;Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Lud/u;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lve/t1;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v4, Lud/u;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getObjectIdField()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "OBJECTID"

    :cond_0
    move-object v11, v5

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lud/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v3}, Lve/t1;->g0(Lnet/gdi/w4/data/model/FeatureLayerConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lib/z;->a:Lib/z;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final w1(Lve/t1;Ljava/lang/String;Ljava/lang/Long;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$relatedLocationGeometry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->j:Lrc/t3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lrc/t3;->a0(JLjava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lve/t1;->D1()V

    return-void
.end method

.method private final x0(Lud/v;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/v;",
            ")",
            "Ltb/l<",
            "Lud/y;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve/t1$f;

    invoke-direct {v0, p1}, Lve/t1$f;-><init>(Lud/v;)V

    return-object v0
.end method

.method private static final x1(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lfa/d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v10, p5

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$task"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$relatedLocationGeometry"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relatedLayerSelection"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lve/t1;->i:Lrc/ve;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3f9f5f

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Lrc/ve;->R4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    new-instance v2, Lve/l1;

    invoke-direct {v2, v0}, Lve/l1;-><init>(Lve/t1;)V

    invoke-virtual {v1, v2}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lve/t1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0, p1}, Lve/t1;->k1(Lve/t1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Lud/v;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/v;",
            ")",
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve/t1$g;

    invoke-direct {v0, p1}, Lve/t1$g;-><init>(Lud/v;)V

    return-object v0
.end method

.method private static final y1(Lve/t1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve/t1;->O:Z

    iget-object v0, p0, Lve/t1;->C:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iput-object v0, p0, Lve/t1;->x:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method public static synthetic z(Lve/t1;Ljava/lang/String;Ljava/lang/Long;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lve/t1;->w1(Lve/t1;Ljava/lang/String;Ljava/lang/Long;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/v;",
            ">;)",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/v;

    iget-object v2, p0, Lve/t1;->s:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud/c0;

    invoke-virtual {v4}, Lud/c0;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v1}, Lve/t1;->x0(Lud/v;)Ltb/l;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-static {v4, v6, v7, v5, v6}, Lud/c0;->b(Lud/c0;Lud/u;Ljava/util/List;ILjava/lang/Object;)Lud/c0;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final z1(Lve/t1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/t1;->M:Lsf/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C0()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lve/t1;->g:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->F:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final E0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->G:Lsf/x;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lve/t1;->P:Z

    return v0
.end method

.method public final H0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->E:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final I0(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/c0;

    invoke-virtual {v3}, Lud/c0;->d()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud/y;

    invoke-virtual {v4}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v4

    invoke-static {v4, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_2
    iget-object p1, p0, Lve/t1;->v:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/c0;

    invoke-virtual {p1}, Lud/c0;->c()Lud/u;

    move-result-object p1

    invoke-virtual {p1}, Lud/u;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lve/t1;->u:Ljava/util/List;

    invoke-direct {p0}, Lve/t1;->Z()V

    return-void
.end method

.method public final J0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->H:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->z:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final K1(Z)V
    .locals 1

    iget-object v0, p0, Lve/t1;->J:Landroidx/lifecycle/a0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    iput-object p1, p0, Lve/t1;->A:Lnet/gdi/w4/data/model/MapConfiguration;

    return-void
.end method

.method public final M0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->B:Lsf/x;

    return-object v0
.end method

.method public final M1(Z)V
    .locals 0

    iput-boolean p1, p0, Lve/t1;->N:Z

    return-void
.end method

.method public final N0()Lcd/d;
    .locals 1

    iget-object v0, p0, Lve/t1;->m:Lcd/d;

    return-object v0
.end method

.method public final N1(Z)V
    .locals 0

    iput-boolean p1, p0, Lve/t1;->O:Z

    return-void
.end method

.method public final O0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lud/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->I:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final O1(Lcom/esri/arcgisruntime/geometry/Point;Z)V
    .locals 6

    iget-object v0, p0, Lve/t1;->q:Ldc/n0;

    new-instance v3, Lve/t1$h;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lve/t1$h;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Lve/t1;ZLlb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lve/t1;->O:Z

    return v0
.end method

.method public final Q0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->C:Lsf/x;

    return-object v0
.end method

.method public final Q1(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 1

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->D:Lsf/x;

    invoke-direct {p0, p1}, Lve/t1;->L0(Lnet/gdi/w4/data/model/FeatureGraphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lve/t1;->C:Lsf/x;

    iget-object v1, p0, Lve/t1;->x:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve/t1;->O:Z

    return-void
.end method

.method public final S0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->D:Lsf/x;

    return-object v0
.end method

.method public final T0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->K:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final U0()V
    .locals 6

    iget-object v0, p0, Lve/t1;->z:Landroidx/lifecycle/a0;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lve/t1;->g:Lnet/gdi/w4/data/model/ApiJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    iput-object v0, p0, Lve/t1;->A:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v4, Lud/h0;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lud/h0;-><init>(ZI)V

    iget-object v3, p0, Lve/t1;->I:Landroidx/lifecycle/a0;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lve/t1;->o:Lia/b;

    new-array v2, v2, [Lia/c;

    invoke-direct {p0, v0}, Lve/t1;->h0(Lnet/gdi/w4/data/model/MapConfiguration;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v4, Lve/i1;

    invoke-direct {v4, p0}, Lve/i1;-><init>(Lve/t1;)V

    invoke-virtual {v0, v4}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v4, Lve/m1;

    invoke-direct {v4}, Lve/m1;-><init>()V

    new-instance v5, Lve/n1;

    invoke-direct {v5}, Lve/n1;-><init>()V

    invoke-virtual {v0, v4, v5}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lia/b;->d([Lia/c;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lve/t1;->o:Lia/b;

    new-array v2, v2, [Lia/c;

    invoke-direct {p0}, Lve/t1;->u1()Lfa/f;

    move-result-object v3

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v3

    new-instance v4, Lve/o1;

    invoke-direct {v4, p0}, Lve/o1;-><init>(Lve/t1;)V

    invoke-virtual {v3, v4}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v3

    new-instance v4, Lve/p1;

    invoke-direct {v4}, Lve/p1;-><init>()V

    new-instance v5, Lve/q1;

    invoke-direct {v5}, Lve/q1;-><init>()V

    invoke-virtual {v3, v4, v5}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lia/b;->d([Lia/c;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "featureGraphic"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureLayersConfiguration"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lve/t1;->e1(Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lve/t1;->f0(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lve/t1;->s:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Ljb/o;->p()V

    :cond_1
    check-cast v10, Lud/c0;

    new-instance v12, Lve/t1$b;

    invoke-direct {v12}, Lve/t1$b;-><init>()V

    invoke-virtual {v12}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v12

    new-instance v13, Lve/t1$a;

    invoke-direct {v13}, Lve/t1$a;-><init>()V

    invoke-virtual {v13}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v10}, Lud/c0;->c()Lud/u;

    move-result-object v14

    move-object/from16 v16, v6

    int-to-double v5, v4

    int-to-double v8, v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v17

    iget-object v4, v0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v3, v4

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    const/16 v8, 0x64

    int-to-double v8, v8

    div-double/2addr v3, v8

    sub-double v22, v5, v3

    invoke-virtual {v14}, Lud/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lud/u;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lud/u;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lud/u;->e()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lud/c0;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud/y;

    invoke-virtual {v9}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v14

    invoke-virtual {v14}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v14

    invoke-virtual {v14}, Lcom/esri/arcgisruntime/geometry/Geometry;->toJson()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v6, v14, v12}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v9}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v9

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v9

    const-string v14, "attributes"

    invoke-static {v9, v14}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v9, v14}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v14, Lnet/gdi/w4/data/model/FeatureGraphic;

    const-string v15, "geometry"

    invoke-static {v6, v15}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x10

    const/16 v35, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v35}, Lnet/gdi/w4/data/model/FeatureGraphic;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v6

    invoke-static {v4, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-string v8, "UNKNOWN"

    invoke-static {v6, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->toJson()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lub/n;->f(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    invoke-virtual {v10}, Lud/c0;->d()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud/y;

    invoke-virtual {v6}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v9

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->toJson()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    move-object v6, v9

    :goto_a
    iget-object v9, v0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v9, v6, v12}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "gson.fromJson<Map<String…(spatialRefJson, mapType)"

    invoke-static {v6, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "wkid"

    invoke-static {v14, v15}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "latestWkid"

    invoke-static {v14, v15}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v19, v8

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v19, 0x1

    :goto_d
    if-eqz v19, :cond_d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_12

    invoke-virtual {v10}, Lud/c0;->c()Lud/u;

    move-result-object v4

    invoke-virtual {v4}, Lud/u;->c()Ljava/util/List;

    move-result-object v6

    goto :goto_f

    :cond_12
    const-string v4, "featureTable?.fields ?: …featureDescription.fields"

    invoke-static {v6, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/esri/arcgisruntime/data/Field;

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/esri/arcgisruntime/data/Field;->toJson()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v6, v4, v13}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lud/x;

    const-string v12, "fieldsMap"

    invoke-static {v4, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v28}, Lud/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move v8, v10

    move v9, v11

    move-object/from16 v6, v16

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_14
    iget-object v1, v0, Lve/t1;->h:Lj7/e;

    invoke-virtual {v1, v7}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lve/t1;->K:Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz v2, :cond_15

    const-string v3, "task"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relatedMapLayerSelectionJson"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lve/t1;->B1(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final c1()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->J:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final d1(Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/c0;

    invoke-virtual {v2}, Lud/c0;->c()Lud/u;

    move-result-object v2

    invoke-virtual {v2}, Lud/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lud/c0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lud/c0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/y;

    invoke-virtual {v2}, Lud/y;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "featuresViewModel.graphic.attributes"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lud/c0;->c()Lud/u;

    move-result-object v3

    invoke-virtual {v3}, Lud/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lve/t1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lve/t1;->B:Lsf/x;

    iget-object v1, p0, Lve/t1;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lve/t1;->s:Ljava/util/List;

    iput-object v0, p0, Lve/t1;->v:Ljava/util/List;

    iget-object v0, p0, Lve/t1;->z:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lve/t1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lve/t1;->C:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve/t1;->C:Lsf/x;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    :cond_0
    iget-object v0, p0, Lve/t1;->H:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lve/t1;->o:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Lve/t1;->p:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Lve/t1;->N:Z

    return v0
.end method

.method public final g1()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->M:Lsf/x;

    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/t1;->L:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final n0(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->o:Lia/b;

    iget-object v1, p0, Lve/t1;->j:Lrc/t3;

    iget-wide v2, p0, Lve/t1;->f:J

    invoke-virtual {v1, v2, v3}, Lrc/t3;->y(J)Lfa/f;

    move-result-object v1

    invoke-virtual {v1}, Lfa/f;->D()Lfa/t;

    move-result-object v1

    new-instance v2, Lve/g1;

    invoke-direct {v2, p0, p1}, Lve/g1;-><init>(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-virtual {v1, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v1, Lve/h1;

    invoke-direct {v1, p0}, Lve/h1;-><init>(Lve/t1;)V

    invoke-virtual {p1, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v1, Lve/j1;

    invoke-direct {v1}, Lve/j1;-><init>()V

    new-instance v2, Lve/k1;

    invoke-direct {v2}, Lve/k1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lve/t1;->P:Z

    return-void
.end method

.method public final v1(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/t1;->y:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {p0, v0}, Lve/t1;->l0(Lcom/esri/arcgisruntime/geometry/Point;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lve/t1;->y:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0}, Lsf/o;->g(Lcom/esri/arcgisruntime/geometry/Point;)Lib/o;

    move-result-object v0

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Double;

    iget-object v0, p0, Lve/t1;->o:Lia/b;

    iget-wide v1, p0, Lve/t1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    new-instance v2, Lve/q0;

    invoke-direct {v2, p0, v4}, Lve/q0;-><init>(Lve/t1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v7

    iget-object v1, p0, Lve/t1;->j:Lrc/t3;

    iget-wide v2, p0, Lve/t1;->f:J

    invoke-virtual {v1, v2, v3}, Lrc/t3;->y(J)Lfa/f;

    move-result-object v1

    invoke-virtual {v1}, Lfa/f;->C()Lfa/j;

    move-result-object v8

    new-instance v9, Lve/r0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lve/r0;-><init>(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v8, v9}, Lfa/j;->d(Lka/j;)Lfa/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v1, Lve/s0;

    invoke-direct {v1, p0}, Lve/s0;-><init>(Lve/t1;)V

    new-instance v2, Lve/t0;

    invoke-direct {v2, p0}, Lve/t0;-><init>(Lve/t1;)V

    invoke-virtual {p1, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
