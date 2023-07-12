.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;


# direct methods
.method public constructor <init>(IJD)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;-><init>(IJD)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    return-object v0
.end method

.method public getPosition()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceIndex()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->d()I

    move-result v0

    return v0
.end method

.method public getSourceObjectId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public setPosition(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->a(D)V

    return-void
.end method

.method public setSourceIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->a(I)V

    return-void
.end method

.method public setSourceObjectId(J)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->mCoreSourceObjectPosition:Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;->b(J)V

    return-void
.end method
