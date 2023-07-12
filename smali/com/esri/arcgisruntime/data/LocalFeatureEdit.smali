.class public final Lcom/esri/arcgisruntime/data/LocalFeatureEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

.field private mEditDateTime:Ljava/util/Calendar;

.field private mFeature:Lcom/esri/arcgisruntime/data/Feature;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)Lcom/esri/arcgisruntime/data/LocalFeatureEdit;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getEditDateTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mEditDateTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mEditDateTime:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mEditDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFeature()Lcom/esri/arcgisruntime/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mFeature:Lcom/esri/arcgisruntime/data/Feature;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;->c()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mFeature:Lcom/esri/arcgisruntime/data/Feature;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mFeature:Lcom/esri/arcgisruntime/data/Feature;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    return-object v0
.end method

.method public getOperation()Lcom/esri/arcgisruntime/data/EditResult$EditOperation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->mCoreLocalFeatureEdit:Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;->e()Lcom/esri/arcgisruntime/internal/jni/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m1;)Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    move-result-object v0

    return-object v0
.end method
