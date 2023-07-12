.class public Lcom/esri/arcgisruntime/internal/arcgisruntime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mCoreAPIKeyResource:Lcom/esri/arcgisruntime/internal/jni/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->mCoreAPIKeyResource:Lcom/esri/arcgisruntime/internal/jni/a;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->mCoreAPIKeyResource:Lcom/esri/arcgisruntime/internal/jni/a;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->mCoreAPIKeyResource:Lcom/esri/arcgisruntime/internal/jni/a;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/a;->a(Ljava/lang/String;)V

    return-void
.end method
