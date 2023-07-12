.class public interface abstract Lcom/esri/arcgisruntime/util/ListenableList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract removeListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)Z"
        }
    .end annotation
.end method
