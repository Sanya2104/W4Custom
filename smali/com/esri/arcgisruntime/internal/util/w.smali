.class public abstract Lcom/esri/arcgisruntime/internal/util/w;
.super Lcom/esri/arcgisruntime/internal/util/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esri/arcgisruntime/internal/util/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return p1
.end method

.method public abstract c()V
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/util/v;->clear()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/w;->c()V

    return-object p1
.end method
