.class public Lcom/esri/arcgisruntime/internal/mapping/popup/b;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
.source "SourceFile"


# instance fields
.field private volatile mCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/popup/b;->mCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/popup/b;->mCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

    return-void
.end method

.method protected onCancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/popup/b;->mCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/b0;->a()V

    :cond_0
    return-void
.end method
