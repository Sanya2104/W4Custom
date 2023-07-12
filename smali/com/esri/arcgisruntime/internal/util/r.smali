.class public final Lcom/esri/arcgisruntime/internal/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

.field private mIsInvalid:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreIterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mIsInvalid:Z

    const-string v0, "coreIterator"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/r;->mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mIsInvalid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This iterator cannot be used anymore because it has been replaced by a new iterator returned from a call to iterator()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIterator;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mIsInvalid:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIterator;->a()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/r;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIterator;->d()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/r;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/r;->mCoreIterator:Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIterator;->e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/util/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f1()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported yet."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/StatisticRecord;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)Lcom/esri/arcgisruntime/data/StatisticRecord;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->V()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
