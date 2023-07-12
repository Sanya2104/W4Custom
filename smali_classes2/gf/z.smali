.class public final Lgf/z;
.super Landroidx/lifecycle/j0;
.source "AssetsUploadViewModel.kt"


# instance fields
.field private final c:Lrc/x0;

.field private final d:Lef/c;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lgf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/x0;Lef/c;)V
    .locals 1

    const-string v0, "assetRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lgf/z;->c:Lrc/x0;

    iput-object p2, p0, Lgf/z;->d:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lgf/z;->e:Lia/b;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lgf/z;->f:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lgf/z;->g:Landroidx/lifecycle/a0;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Lgf/z;->h:Lsf/x;

    return-void
.end method

.method public static synthetic h(Lgf/z;Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lgf/z;->q(Lgf/z;Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgf/z;)V
    .locals 0

    invoke-static {p0}, Lgf/z;->r(Lgf/z;)V

    return-void
.end method

.method public static synthetic j(Lgf/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgf/z;->t(Lgf/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lgf/z;Lud/g;)V
    .locals 0

    invoke-static {p0, p1}, Lgf/z;->s(Lgf/z;Lud/g;)V

    return-void
.end method

.method private final l(Lud/g;)V
    .locals 2

    iget-object v0, p0, Lgf/z;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lgf/z;->m()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lgf/z;Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgf/z;->d:Lef/c;

    invoke-virtual {p0, p1, p2}, Lef/c;->N(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lgf/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgf/z;->g:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lgf/z;Lud/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgf/z;->l(Lud/g;)V

    return-void
.end method

.method private static final t(Lgf/z;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgf/z;->h:Lsf/x;

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_0

    sget-object p1, Lgf/m$b;->a:Lgf/m$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lgf/m$a;->a:Lgf/m$a;

    :goto_0
    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lgf/z;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgf/z;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final n()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lgf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgf/z;->h:Lsf/x;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgf/z;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf/z;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/g;

    invoke-virtual {v1}, Lud/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lgf/z;->g:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lgf/z;->c:Lrc/x0;

    invoke-virtual {v0, p1, p2, p3}, Lrc/x0;->q(Ljava/lang/String;J)Lfa/t;

    move-result-object p2

    new-instance p3, Lgf/v;

    invoke-direct {p3, p0, p1}, Lgf/v;-><init>(Lgf/z;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lgf/w;

    invoke-direct {p2, p0}, Lgf/w;-><init>(Lgf/z;)V

    invoke-virtual {p1, p2}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object p1

    new-instance p2, Lgf/x;

    invoke-direct {p2, p0}, Lgf/x;-><init>(Lgf/z;)V

    new-instance p3, Lgf/y;

    invoke-direct {p3, p0}, Lgf/y;-><init>(Lgf/z;)V

    invoke-virtual {p1, p2, p3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lgf/z;->e:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final u(I)V
    .locals 8

    iget-object v0, p0, Lgf/z;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lgf/z;->m()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Ljb/o;->p()V

    :cond_1
    move-object v7, v5

    check-cast v7, Lud/g;

    if-eq v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "job"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetAddingEnabled()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetRemovingEnabled()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetInfoEditingEnabled()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFileUploadEnabled()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetBarcodeScanEnabled()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFieldLabels()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ljb/g0;->b(I)I

    move-result v4

    const/16 v15, 0x10

    invoke-static {v4, v15}, Lzb/f;->c(II)I

    move-result v4

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/AssetFieldLabel;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v4

    invoke-virtual {v4}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v16, 0x0

    new-instance v5, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    const-wide/16 v17, 0x0

    move-object v4, v5

    move-object/from16 v19, v5

    move-wide/from16 v5, v17

    move v15, v1

    invoke-direct/range {v4 .. v16}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;ILub/g;)V

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_1

    move-object v12, v11

    goto :goto_2

    :cond_1
    move-object v12, v6

    :goto_2
    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v13, v11

    goto :goto_3

    :cond_2
    move-object v13, v6

    :goto_3
    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getWaitingForUpload()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiJob;->getAssetFieldValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lnet/gdi/w4/data/model/AssetFieldValue;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/16 v2, 0xa

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_5
    check-cast v11, Lnet/gdi/w4/data/model/AssetFieldValue;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetFields()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Ljb/g0;->b(I)I

    move-result v6

    const/16 v14, 0x10

    invoke-static {v6, v14}, Lzb/f;->c(II)I

    move-result v6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/FieldValue;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FieldValue;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FieldValue;->getFieldValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v5

    invoke-virtual {v5}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    goto :goto_6

    :cond_5
    move-object v2, v11

    goto :goto_7

    :cond_6
    const/16 v14, 0x10

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v2

    :goto_7
    const/16 v17, 0xa0

    const/16 v18, 0x0

    new-instance v5, Lnet/gdi/w4/data/model/AssetItem;

    move-object v6, v5

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILub/g;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lgf/z;->f:Landroidx/lifecycle/a0;

    iget-object v2, v0, Lgf/z;->d:Lef/c;

    move-object/from16 v3, v19

    invoke-virtual {v2, v4, v3}, Lef/c;->S(Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method
