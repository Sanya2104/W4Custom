.class public abstract Lcom/esri/arcgisruntime/layers/SublayerSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/SublayerSource;->mCoreSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SublayerSource;->mCoreSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    return-object v0
.end method
