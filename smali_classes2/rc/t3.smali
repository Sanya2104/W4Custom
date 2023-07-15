.class public final Lrc/t3;
.super Ljava/lang/Object;
.source "JobRepository.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj7/e;

.field private final c:Lnet/gdi/w4/data/room/AppDatabase;

.field private final d:Luc/k;

.field private final e:Luc/m;

.field private final f:Luc/o;

.field private final g:Luc/i1;

.field private final h:Lpc/w;

.field private final i:Lpc/s;

.field private final j:Lrc/r9;

.field private final k:Lpc/u;

.field private final l:Luc/y0;

.field private final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/e;Lnet/gdi/w4/data/room/AppDatabase;Luc/k;Luc/m;Luc/o;Luc/i1;Lpc/w;Lpc/s;Lrc/r9;Lpc/u;Luc/y0;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobDao"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeDao"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeInfoDao"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsToUploadDao"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formioTranslationService"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formVariantService"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormVariantDao"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/t3;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/t3;->b:Lj7/e;

    iput-object p3, p0, Lrc/t3;->c:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p4, p0, Lrc/t3;->d:Luc/k;

    iput-object p5, p0, Lrc/t3;->e:Luc/m;

    iput-object p6, p0, Lrc/t3;->f:Luc/o;

    iput-object p7, p0, Lrc/t3;->g:Luc/i1;

    iput-object p8, p0, Lrc/t3;->h:Lpc/w;

    iput-object p9, p0, Lrc/t3;->i:Lpc/s;

    iput-object p10, p0, Lrc/t3;->j:Lrc/r9;

    iput-object p11, p0, Lrc/t3;->k:Lpc/u;

    iput-object p12, p0, Lrc/t3;->l:Luc/y0;

    iput-object p13, p0, Lrc/t3;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static final B(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometryBlob()[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static final D(Lrc/t3;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/t3;->e:Luc/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/m;->a(J)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final F(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfigurationBlob()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/t3;->v([B)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getMapConfigurationBlob()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/t3;->J([B)Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v13

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5ef

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->copy$default(Lnet/gdi/w4/data/model/ApiJobTypeInfo;JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object v1

    return-object v1
.end method

.method private static final I(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeInfoList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-direct {p0, v1}, Lrc/t3;->F(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final J([B)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lrc/t3$c;

    invoke-direct {p1}, Lrc/t3$c;-><init>()V

    invoke-virtual {p1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v1, v0, p1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/MapConfiguration;

    return-object p1
.end method

.method private final K(Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V
    .locals 9

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->getCreateFormVariants()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createFormConfigJson"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvc/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvc/a;-><init>(Ljava/lang/String;[BLjava/lang/Object;ILub/g;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrc/t3;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/j3;

    invoke-direct {v1, p0, v0}, Lrc/j3;-><init>(Lrc/t3;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L(Lrc/t3;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->l:Luc/y0;

    invoke-interface {v0}, Luc/y0;->e()V

    iget-object p0, p0, Lrc/t3;->l:Luc/y0;

    invoke-interface {p0, p1}, Luc/y0;->d(Ljava/util/List;)V

    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/f3;

    invoke-direct {v1, p0, p1}, Lrc/f3;-><init>(Lrc/t3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final N(Lrc/t3;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$jobTypeInfoList"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc/t3;->f:Luc/o;

    invoke-interface {v2}, Luc/o;->e()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    iget-object v3, v0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "createFormConfigJson"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mapConfigurationJson"

    invoke-static {v6, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-static {v15, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCaptureClientLocation()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x3d0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v4 .. v18}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->copy$default(Lnet/gdi/w4/data/model/ApiJobTypeInfo;JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object v3

    iget-object v4, v0, Lrc/t3;->f:Luc/o;

    invoke-interface {v4, v3}, Luc/o;->f(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final P(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jobsToUpload"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/JobToUpload;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/JobToUpload;->getCreateFormValuesBlob()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lrc/t3;->v([B)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/JobToUpload;->getRelatedLocationGeometryBlob()[B

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v12, v5

    goto :goto_1

    :cond_0
    const-string v3, ""

    move-object v12, v3

    :goto_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d7

    const/16 v18, 0x0

    invoke-static/range {v4 .. v18}, Lnet/gdi/w4/data/model/JobToUpload;->copy$default(Lnet/gdi/w4/data/model/JobToUpload;JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/JobToUpload;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static final R(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeInfoList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-direct {p0, v1}, Lrc/t3;->F(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final T(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$job"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$documents"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc/t3;->b:Lj7/e;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "createFormValuesJson"

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    iget-object v4, v0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v4, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getX()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getY()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getCreatedAt()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lnet/gdi/w4/data/model/JobToUpload;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v5, "documentsJson"

    invoke-static {v1, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x29

    const/16 v19, 0x0

    move-object v5, v4

    move-object v10, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Lnet/gdi/w4/data/model/JobToUpload;-><init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    if-nez p3, :cond_1

    iget-object v0, v0, Lrc/t3;->g:Luc/i1;

    invoke-interface {v0, v4}, Luc/i1;->e(Lnet/gdi/w4/data/model/JobToUpload;)J

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, v0, Lrc/t3;->g:Luc/i1;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getX()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiJob;->getY()Ljava/lang/Double;

    move-result-object v10

    move-object v8, v2

    move-object v11, v1

    invoke-interface/range {v5 .. v11}, Luc/i1;->d(J[BLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final U()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrc/t3;->m:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lsf/v;->g(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final W(Lrc/t3;Ljava/util/List;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrc/t3;->g:Luc/i1;

    const-string v0, "documentsJson"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3, p1}, Luc/i1;->a(JLjava/lang/String;)V

    return-void
.end method

.method private final X()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrc/t3;->m:Landroid/content/SharedPreferences;

    invoke-static {v2, v0, v1}, Lsf/v;->x(Landroid/content/SharedPreferences;J)Z

    return-void
.end method

.method private static final Z(Lrc/t3;JLjava/lang/Integer;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/t3;->j:Lrc/r9;

    sget-object p3, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p0, p1, p2, p3}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lrc/t3;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->D(Lrc/t3;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/t3;->T(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic c(Lrc/t3;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lrc/t3;->F(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrc/t3;->B(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->P(Lrc/t3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->I(Lrc/t3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/t3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/t3;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrc/t3;->z(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lrc/t3;Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->s(Lrc/t3;Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V

    return-void
.end method

.method public static synthetic j(Lrc/t3;JLjava/lang/Integer;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/t3;->Z(Lrc/t3;JLjava/lang/Integer;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrc/t3;Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/t3;->K(Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V

    return-void
.end method

.method public static synthetic l(Lrc/t3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->L(Lrc/t3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lrc/t3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->R(Lrc/t3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrc/t3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/t3;->N(Lrc/t3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lrc/t3;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/t3;->W(Lrc/t3;Ljava/util/List;J)V

    return-void
.end method

.method private static final s(Lrc/t3;Lnet/gdi/w4/data/model/ApiCreateFormVariant;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrc/t3;->X()V

    return-void
.end method

.method private final v([B)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lrc/t3;->b:Lj7/e;

    new-instance v1, Lrc/t3$b;

    invoke-direct {v1}, Lrc/t3$b;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_1
    return-object p1
.end method

.method private static final z(Lnet/gdi/w4/data/model/ApiJob;)Ljava/lang/String;
    .locals 1

    const-string v0, "job"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelectionFilePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsf/h;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/i3;

    invoke-direct {p2}, Lrc/i3;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "jobDao.observe(jobId)\n  …?.toString(UTF_8) ?: \"\" }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->e(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/r3;

    invoke-direct {p2, p0}, Lrc/r3;-><init>(Lrc/t3;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "jobDao.getJobTypeIdById(…erve(it).firstOrError() }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->h:Lpc/w;

    invoke-virtual {v0, p1, p2}, Lpc/w;->b(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->f:Luc/o;

    invoke-interface {v0}, Luc/o;->get()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/q3;

    invoke-direct {v1, p0}, Lrc/q3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "jobTypeInfoDao.get()\n   …figuration)\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->f:Luc/o;

    invoke-interface {v0, p1, p2}, Luc/o;->c(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/p3;

    invoke-direct {p2, p0}, Lrc/p3;-><init>(Lrc/t3;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "jobTypeInfoDao.get(jobTy…JobTypeInfoConfiguration)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/JobToUpload;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->g:Luc/i1;

    invoke-interface {v0}, Luc/i1;->b()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/m3;

    invoke-direct {v1, p0}, Lrc/m3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "jobsToUploadDao.observe(…      }\n                }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->f:Luc/o;

    invoke-interface {v0}, Luc/o;->b()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/e3;

    invoke-direct {v1, p0}, Lrc/e3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "jobTypeInfoDao.observe()…figuration)\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v7, Lrc/k3;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lrc/k3;-><init>(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/s3;

    invoke-direct {v1, p0, p3, p1, p2}, Lrc/s3;-><init>(Lrc/t3;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(JJLjava/lang/String;)Lfa/b;
    .locals 4

    const-string v0, "rawMapLayerData"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    invoke-interface {v0, p3, p4}, Luc/k;->c(J)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    iget-object v1, p0, Lrc/t3;->a:Landroid/content/Context;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrc/we;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p5, v1, v2, v3}, Lsf/h;->v(Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    const-string v1, "rawMapLayerFilePath"

    invoke-static {p5, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p4, p5}, Luc/k;->j(JLjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/h3;

    invoke-direct {p4, p0, p1, p2}, Lrc/h3;-><init>(Lrc/t3;J)V

    invoke-virtual {p3, p4}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(jobDao.updateRawMap…AD_PENDING)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0(JLjava/lang/String;)Lfa/b;
    .locals 1

    const-string v0, "relatedLocationGeometry"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    invoke-interface {v0, p1, p2, p3}, Luc/k;->i(J[B)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->h:Lpc/w;

    invoke-virtual {v0, p1}, Lpc/w;->d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lrc/t3;->g:Luc/i1;

    invoke-interface {v0, p1, p2}, Luc/i1;->c(J)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Lnet/gdi/w4/data/model/SelectedPoint;
    .locals 2

    const-string v0, "relatedLocationGeometryJson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/t3$a;

    invoke-direct {v0}, Lrc/t3$a;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/t3;->b:Lj7/e;

    invoke-virtual {v1, p1, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/SelectedPoint;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final r()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiCreateFormVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->k:Lpc/u;

    invoke-virtual {v0}, Lpc/u;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/n3;

    invoke-direct {v1, p0}, Lrc/n3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/o3;

    invoke-direct {v1, p0}, Lrc/o3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "formVariantService.getAl…updateLastFetchedTime() }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lfa/b;
    .locals 2

    invoke-direct {p0}, Lrc/t3;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrc/t3;->r()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->r()Lfa/b;

    move-result-object v0

    invoke-virtual {v0}, Lfa/b;->m()Lfa/b;

    move-result-object v0

    const-string v1, "fetchCreateFormVariants(…       .onErrorComplete()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final u()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->h:Lpc/w;

    invoke-virtual {v0}, Lpc/w;->c()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/l3;

    invoke-direct {v1, p0}, Lrc/l3;-><init>(Lrc/t3;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "jobService.getJobTypeInf…cess(::insertJobTypeInfo)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/t3;->i:Lpc/s;

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2, p3}, Lpc/s;->a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->h:Lpc/w;

    invoke-virtual {v0, p1, p2}, Lpc/w;->a(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/t3;->d:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/g3;

    invoke-direct {p2}, Lrc/g3;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lfa/f;->a0(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    const-string p2, "jobDao.observe(jobId)\n  …   .onErrorReturnItem(\"\")"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
