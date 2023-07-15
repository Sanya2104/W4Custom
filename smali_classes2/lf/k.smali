.class public final Llf/k;
.super Landroidx/lifecycle/j0;
.source "WorkOrderAssetsViewModel.kt"


# instance fields
.field private final c:Lnet/gdi/w4/data/model/ApiJob;

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


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Llf/k;->c:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Llf/k;->d:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Llf/k;->e:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Llf/k;->f:Landroidx/lifecycle/a0;

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Llf/k;->o()Lia/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Llf/k;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Llf/k;->r(Llf/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Llf/k;Lib/z;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Llf/k;->p(Llf/k;Lib/z;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Llf/k;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Llf/k;Lib/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Llf/k;->q(Llf/k;Lib/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final m()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Llf/k;->c:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_0

    move-object v12, v11

    goto :goto_1

    :cond_0
    move-object v12, v6

    :goto_1
    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v13, v11

    goto :goto_2

    :cond_1
    move-object v13, v6

    :goto_2
    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getWaitingForUpload()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetFieldValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lnet/gdi/w4/data/model/AssetFieldValue;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const/16 v4, 0xa

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lnet/gdi/w4/data/model/AssetFieldValue;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetFields()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Ljb/g0;->b(I)I

    move-result v6

    const/16 v11, 0x10

    invoke-static {v6, v11}, Lzb/f;->c(II)I

    move-result v6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/FieldValue;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FieldValue;->getFieldName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FieldValue;->getFieldValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v6

    invoke-virtual {v6}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object v4, v11

    goto :goto_7

    :cond_5
    const/16 v5, 0xa

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v4

    :goto_7
    const/16 v17, 0xa0

    const/16 v19, 0x0

    new-instance v14, Lnet/gdi/w4/data/model/AssetItem;

    move-object v6, v14

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object v5, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILub/g;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method private final n()Lnet/gdi/w4/data/model/AssetItemConfiguration;
    .locals 12

    iget-object v0, p0, Llf/k;->c:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetAddingEnabled()Z

    move-result v6

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetRemovingEnabled()Z

    move-result v7

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetInfoEditingEnabled()Z

    move-result v8

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFileUploadEnabled()Z

    move-result v9

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetBarcodeScanEnabled()Z

    move-result v10

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFieldLabels()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljb/g0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lzb/f;->c(II)I

    move-result v1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/AssetFieldLabel;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v1

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;)V

    return-object v0
.end method

.method private final o()Lia/c;
    .locals 3

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Llf/g;

    invoke-direct {v1, p0}, Llf/g;-><init>(Llf/k;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Llf/h;

    invoke-direct {v1, p0}, Llf/h;-><init>(Llf/k;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Llf/i;

    invoke-direct {v1, p0}, Llf/i;-><init>(Llf/k;)V

    new-instance v2, Llf/j;

    invoke-direct {v2}, Llf/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "just(Unit)\n            .…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final p(Llf/k;Lib/z;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/o;

    invoke-direct {p0}, Llf/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Llf/k;->n()Lnet/gdi/w4/data/model/AssetItemConfiguration;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final q(Llf/k;Lib/o;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf/k;->d:Lef/c;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    invoke-virtual {p0, v0, p1}, Lef/c;->S(Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Llf/k;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf/k;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final l()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Llf/k;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method
