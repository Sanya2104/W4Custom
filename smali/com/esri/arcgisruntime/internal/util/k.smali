.class public final Lcom/esri/arcgisruntime/internal/util/k;
.super Lcom/esri/arcgisruntime/internal/jni/CoreError;
.source "SourceFile"


# instance fields
.field private final mErrorCode:I

.field private final mErrorDomain:Lcom/esri/arcgisruntime/internal/jni/w1;

.field private final mUserDefinedFailure:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILcom/esri/arcgisruntime/internal/jni/w1;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreError;-><init>()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/k;->mUserDefinedFailure:Ljava/lang/Throwable;

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorCode:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorDomain:Lcom/esri/arcgisruntime/internal/jni/w1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal error code value - use CreatableCoreError(Throwable userDefinedFailure) instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreError;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/k;->mUserDefinedFailure:Ljava/lang/Throwable;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorCode:I

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/w1;->b:Lcom/esri/arcgisruntime/internal/jni/w1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorDomain:Lcom/esri/arcgisruntime/internal/jni/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorCode:I

    return v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/w1;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/k;->mErrorDomain:Lcom/esri/arcgisruntime/internal/jni/w1;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/k;->mUserDefinedFailure:Ljava/lang/Throwable;

    return-object v0
.end method
