.class public interface abstract Lcom/esri/arcgisruntime/io/JsonSerializable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUnknownJson()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsupportedJson()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
