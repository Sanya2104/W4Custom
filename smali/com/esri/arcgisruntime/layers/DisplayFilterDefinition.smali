.class public Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;->mCoreDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;->mCoreDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;

    return-object v0
.end method
