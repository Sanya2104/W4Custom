.class public final Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;
.super Lcom/esri/arcgisruntime/layers/SublayerSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;
    }
.end annotation


# instance fields
.field private final mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

.field private mLeftTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

.field private mRightTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;)Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mLeftTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    iput-object p4, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mRightTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Ljava/lang/String;Lcom/esri/arcgisruntime/layers/SublayerSource;Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;)Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;
    .locals 7

    const-string v0, "leftTableKey"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leftTableSublayerSource"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTableKey"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rightTableSublayerSource"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinType"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/layers/SublayerSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v5

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;)Lcom/esri/arcgisruntime/internal/jni/l4;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;Lcom/esri/arcgisruntime/internal/jni/l4;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;)Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getJoinType()Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->d()Lcom/esri/arcgisruntime/internal/jni/l4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l4;)Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;

    move-result-object v0

    return-object v0
.end method

.method public getLeftFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTableSublayerSource()Lcom/esri/arcgisruntime/layers/SublayerSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mLeftTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->f()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)Lcom/esri/arcgisruntime/layers/SublayerSource;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mLeftTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mLeftTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    return-object v0
.end method

.method public getRightFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightTableSublayerSource()Lcom/esri/arcgisruntime/layers/SublayerSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mRightTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mCoreTableJoinSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)Lcom/esri/arcgisruntime/layers/SublayerSource;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mRightTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->mRightTableSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    return-object v0
.end method
