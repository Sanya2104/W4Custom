.class public Lcom/esri/arcgisruntime/internal/util/v;
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


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected b:I

.field private final mCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

.field private final mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->h()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)J

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    :try_start_0
    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    return p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/util/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    check-cast p1, Lcom/esri/arcgisruntime/internal/util/v;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/v;->a()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

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

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/v;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {p1, v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->c(J)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {p1, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
