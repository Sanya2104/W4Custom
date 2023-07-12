.class public Lcom/esri/arcgisruntime/data/FieldGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContingencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Contingency;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)Lcom/esri/arcgisruntime/data/FieldGroup;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FieldGroup;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getContingencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Contingency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mContingencies:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mContingencies:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mContingencies:Ljava/util/List;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEditingRestrictive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FieldGroup;->mCoreFieldGroup:Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->e()Z

    move-result v0

    return v0
.end method
