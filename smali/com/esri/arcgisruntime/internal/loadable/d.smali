.class public final Lcom/esri/arcgisruntime/internal/loadable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/ArcGISRuntimeException;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method
