.class public final Lrc/a;
.super Ljava/lang/Object;
.source "ArcGisRepository.kt"


# instance fields
.field private final a:Lj7/e;

.field private final b:Lpc/e;


# direct methods
.method public constructor <init>(Lj7/e;Lpc/e;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arcGisService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a;->a:Lj7/e;

    iput-object p2, p0, Lrc/a;->b:Lpc/e;

    return-void
.end method

.method public static final synthetic a(Lrc/a;)Lpc/e;
    .locals 0

    iget-object p0, p0, Lrc/a;->b:Lpc/e;

    return-object p0
.end method

.method public static final synthetic b(Lrc/a;)Lj7/e;
    .locals 0

    iget-object p0, p0, Lrc/a;->a:Lj7/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceFeatureTable"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWhereClause"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/QueryParameters;-><init>()V

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->setWhereClause(Ljava/lang/String;)V

    iget-object p2, p0, Lrc/a;->b:Lpc/e;

    invoke-virtual {p2, p1, v0}, Lpc/e;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "just(arcGisService.count\u2026, queryParameters).get())"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lud/w;Ljava/lang/String;)Lfa/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/w;",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Li1/q0<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "featureLayerData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWhereClause"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/o0;

    new-instance v10, Li1/p0;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Li1/p0;-><init>(IIZIIIILub/g;)V

    new-instance v4, Lrc/a$a;

    invoke-direct {v4, p1, p2, p0}, Lrc/a$a;-><init>(Lud/w;Ljava/lang/String;Lrc/a;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Ltb/a;ILub/g;)V

    invoke-static {v0}, Lk1/a;->b(Li1/o0;)Lfa/f;

    move-result-object p1

    return-object p1
.end method
