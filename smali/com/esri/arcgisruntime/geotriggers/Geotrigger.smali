.class public Lcom/esri/arcgisruntime/geotriggers/Geotrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

.field protected mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

.field protected mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

.field private mRequestedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/Geotrigger;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFeed()Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->b()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mFeed:Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;

    return-object v0
.end method

.method public getGeotriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    return-object v0
.end method

.method public getMessageExpression()Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mRequestedActions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->i()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mRequestedActions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mRequestedActions:Ljava/util/List;

    return-object v0
.end method

.method public setMessageExpression(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mMessageExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->mCoreGeotrigger:Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a(Ljava/lang/String;)V

    return-void
.end method
