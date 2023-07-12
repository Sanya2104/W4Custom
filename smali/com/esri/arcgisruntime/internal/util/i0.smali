.class public Lcom/esri/arcgisruntime/internal/util/i0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final UNMODIFIABLE_MSG:Ljava/lang/String; = "This list cannot be modified."


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mCoreArray:Lcom/esri/arcgisruntime/internal/jni/CoreArray;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/i0;->a:Ljava/util/List;

    const-string v0, "coreArray"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/i0;->mCoreArray:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/i0;->mCoreArray:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/i0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArray;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/i0;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/i0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This list cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This list cannot be modified."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/i0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/i0;->mCoreArray:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/i0;->a:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This list cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This list cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/i0;->mCoreArray:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
