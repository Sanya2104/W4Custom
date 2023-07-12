.class public final Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esri/arcgisruntime/data/LocalFeatureEdit;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCoreLocalFeatureEditsResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;

.field private mLocalEditIterator:Lcom/esri/arcgisruntime/internal/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/r<",
            "Lcom/esri/arcgisruntime/data/LocalFeatureEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;->mCoreLocalFeatureEditsResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;)Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esri/arcgisruntime/data/LocalFeatureEdit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;->mLocalEditIterator:Lcom/esri/arcgisruntime/internal/util/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/r;->b()V

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/util/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;->mCoreLocalFeatureEditsResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIterator;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;->mLocalEditIterator:Lcom/esri/arcgisruntime/internal/util/r;

    return-object v0
.end method
