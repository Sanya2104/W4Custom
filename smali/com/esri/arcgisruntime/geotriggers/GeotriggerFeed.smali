.class public abstract Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;->mCoreGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;->mCoreGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;

    return-object v0
.end method
