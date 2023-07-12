.class public abstract Lcom/esri/arcgisruntime/symbology/GeometricEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;->mCoreGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;->mCoreGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;

    return-object v0
.end method
