.class public final Lrf/y;
.super Landroidx/lifecycle/j0;
.source "UnsentWorkOrdersViewModel.kt"


# instance fields
.field private final c:Lrc/t3;

.field private final d:Lj7/e;

.field private final e:Lrc/a3;

.field private final f:Lia/b;

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/t3;Lj7/e;Lrc/a3;)V
    .locals 1

    const-string v0, "jobRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lrf/y;->c:Lrc/t3;

    iput-object p2, p0, Lrf/y;->d:Lj7/e;

    iput-object p3, p0, Lrf/y;->e:Lrc/a3;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lrf/y;->f:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lrf/y;->g:Landroidx/lifecycle/a0;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrf/y;->h:Ljava/util/HashMap;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lrf/y;->i:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lrf/y;->j:Lsf/x;

    invoke-direct {p0}, Lrf/y;->G()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    new-instance v15, Lnet/gdi/w4/data/model/ApiJobType;

    move-object v3, v15

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfigurationBlob()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffffc8

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILub/g;)V

    move-object/from16 v2, v31

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final E()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->c:Lrc/t3;

    invoke-virtual {v0}, Lrc/t3;->O()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method private final F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/JobToUpload;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getJobTypeId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    check-cast v17, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getX()Ljava/lang/Double;

    move-result-object v21

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getY()Ljava/lang/Double;

    move-result-object v22

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreatedAt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getId()J

    move-result-wide v25

    new-instance v2, Lnet/gdi/w4/data/model/ApiJob;

    move-object v5, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x399d7b

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v32}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILub/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final G()Lia/c;
    .locals 3

    invoke-direct {p0}, Lrf/y;->E()Lfa/f;

    move-result-object v0

    invoke-direct {p0}, Lrf/y;->M()Lfa/f;

    move-result-object v1

    new-instance v2, Lrf/m;

    invoke-direct {v2}, Lrf/m;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrf/p;

    invoke-direct {v1, p0}, Lrf/p;-><init>(Lrf/y;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrf/q;

    invoke-direct {v1, p0}, Lrf/q;-><init>(Lrf/y;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrf/r;

    invoke-direct {v1, p0}, Lrf/r;-><init>(Lrf/y;)V

    new-instance v2, Lrf/s;

    invoke-direct {v2, p0}, Lrf/s;-><init>(Lrf/y;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest<List<JobTo….e(it)\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final H(Lrf/y;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lrf/y;->x(Ljava/util/List;)V

    return-void
.end method

.method private static final I(Lrf/y;Lib/o;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lrf/y;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lrf/y;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lrf/y;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/y;->g:Landroidx/lifecycle/a0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final K(Lrf/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/y;->g:Landroidx/lifecycle/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final L(Ljava/util/List;Ljava/util/List;)Lib/o;
    .locals 1

    const-string v0, "jobsToUpload"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypesInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->c:Lrc/t3;

    invoke-virtual {v0}, Lrc/t3;->Q()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method private final N(JLnet/gdi/w4/data/model/ApiJob;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lrf/y;->h:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

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

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiDocument;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

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

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private static final P(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiJob"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lrf/y;->N(JLnet/gdi/w4/data/model/ApiJob;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lrf/y;->e:Lrc/a3;

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrc/a3;->j0(Ljava/util/List;)Lfa/b;

    move-result-object p0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$job"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrf/y;->t(J)V

    return-void
.end method

.method private static final R(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$job"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/gdi/w4/data/model/ApiJob;->setId(J)V

    iget-object p1, p1, Lrf/y;->i:Lsf/x;

    invoke-virtual {p1, p0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/y;->j:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p2}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/y;->Q(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Lrf/y;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->H(Lrf/y;Lib/o;)V

    return-void
.end method

.method public static synthetic j(Lrf/y;Lib/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->I(Lrf/y;Lib/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/y;->R(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic l(Lrf/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->K(Lrf/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lrf/y;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->J(Lrf/y;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lrf/y;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lrf/y;Ljava/lang/Long;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->u(Lrf/y;Ljava/lang/Long;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Ljava/util/List;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lrf/y;->L(Ljava/util/List;Ljava/util/List;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/y;->S(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/y;->P(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lib/z;)V
    .locals 0

    invoke-static {p0}, Lrf/y;->v(Lib/z;)V

    return-void
.end method

.method private static final u(Lrf/y;Ljava/lang/Long;)Lib/z;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrf/y;->z(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lrf/y;->e:Lrc/a3;

    invoke-virtual {v1, v0}, Lrc/a3;->C(Ljava/util/List;)V

    :cond_2
    iget-object p0, p0, Lrf/y;->c:Lrc/t3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/t3;->p(J)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final v(Lib/z;)V
    .locals 0

    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lrf/y$a;

    invoke-direct {v0}, Lrf/y$a;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/JobToUpload;

    iget-object v3, p0, Lrf/y;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lrf/y;->d:Lj7/e;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/JobToUpload;->getDocuments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "gson.fromJson(jobToUploa…ocuments, collectionType)"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lib/z;->a:Lib/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final z(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final C()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->j:Lsf/x;

    return-object v0
.end method

.method public final D()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->i:Lsf/x;

    return-object v0
.end method

.method public final O(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/y;->f:Lia/b;

    iget-object v1, p0, Lrf/y;->c:Lrc/t3;

    invoke-virtual {v1, p1}, Lrc/t3;->b0(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrf/w;

    invoke-direct {v2, p0, p1}, Lrf/w;-><init>(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrf/x;

    invoke-direct {v2, p0, p1}, Lrf/x;-><init>(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v1, v2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrf/n;

    invoke-direct {v2, p1, p0}, Lrf/n;-><init>(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;)V

    new-instance v3, Lrf/o;

    invoke-direct {v3, p0, p1}, Lrf/o;-><init>(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lrf/y;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, Lrf/y;->f:Lia/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrf/t;

    invoke-direct {p2, p0}, Lrf/t;-><init>(Lrf/y;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrf/u;

    invoke-direct {p2}, Lrf/u;-><init>()V

    new-instance v1, Lrf/v;

    invoke-direct {v1}, Lrf/v;-><init>()V

    invoke-virtual {p1, p2, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf/y;->h:Ljava/util/HashMap;

    return-object v0
.end method
