.class public Lcom/esri/arcgisruntime/geometry/Unit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    return-void
.end method

.method public static fromUnitId(I)Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static fromWkid(I)Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->b(I)Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAbbreviation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPluralDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUnitId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getUnitType()Lcom/esri/arcgisruntime/geometry/UnitType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->f()Lcom/esri/arcgisruntime/internal/jni/rb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/rb;)Lcom/esri/arcgisruntime/geometry/UnitType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/geometry/UnitType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/UnitType;

    :goto_0
    return-object v0
.end method

.method public getWkid()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->i()I

    move-result v0

    return v0
.end method
