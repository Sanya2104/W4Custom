.class public Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;
.super Lcom/esri/arcgisruntime/geotriggers/Geotrigger;
.source "SourceFile"


# instance fields
.field private final mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

.field private mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    iput-object p3, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    iput-object p3, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    iput-object p4, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->getFenceParameters()Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->getFenceParameters()Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;
    .locals 1

    const-string v0, "feed"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;)Lcom/esri/arcgisruntime/internal/jni/l2;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;Lcom/esri/arcgisruntime/internal/jni/l2;Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;Lcom/esri/arcgisruntime/geotriggers/FenceParameters;Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;
    .locals 7

    const-string v0, "feed"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;

    move-result-object v2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;)Lcom/esri/arcgisruntime/internal/jni/l2;

    move-result-object v3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    move-result-object v4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    :goto_0
    move-object v5, p0

    move-object v1, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;Lcom/esri/arcgisruntime/internal/jni/l2;Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getEnterExitSpatialRelationship()Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->j()Lcom/esri/arcgisruntime/internal/jni/h2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h2;)Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;

    move-result-object v0

    return-object v0
.end method

.method public getFeedAccuracyMode()Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->k()Lcom/esri/arcgisruntime/internal/jni/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i2;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;

    move-result-object v0

    return-object v0
.end method

.method public getFenceParameters()Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->l()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mFenceParameters:Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    move-result-object v0

    return-object v0
.end method

.method public getRuleType()Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->m()Lcom/esri/arcgisruntime/internal/jni/l2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l2;)Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;

    move-result-object v0

    return-object v0
.end method

.method public setEnterExitSpatialRelationship(Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;)V
    .locals 1

    const-string v0, "enterExitSpatialRelationship"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;)Lcom/esri/arcgisruntime/internal/jni/h2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->a(Lcom/esri/arcgisruntime/internal/jni/h2;)V

    return-void
.end method

.method public setFeedAccuracyMode(Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;)V
    .locals 1

    const-string v0, "feedAccuracyMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;)Lcom/esri/arcgisruntime/internal/jni/i2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->a(Lcom/esri/arcgisruntime/internal/jni/i2;)V

    return-void
.end method

.method public setRuleType(Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;)V
    .locals 1

    const-string v0, "ruleType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->mCoreFenceGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;)Lcom/esri/arcgisruntime/internal/jni/l2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->a(Lcom/esri/arcgisruntime/internal/jni/l2;)V

    return-void
.end method
