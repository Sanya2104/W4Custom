.class public final Lcom/esri/arcgisruntime/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArray;"
        }
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/b;->a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->a()V

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/location/indoors/e;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/location/indoors/e;->a()Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/esri/arcgisruntime/internal/jni/q1;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;"
        }
    .end annotation

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->H3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/location/indoors/e;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/a;->a(Lcom/esri/arcgisruntime/internal/location/indoors/e;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")TE;"
        }
    .end annotation

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/a$a;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    return-object p0
.end method
