.class public final Lcom/esri/arcgisruntime/ArcGISRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_CHECK_CAUSE:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAdditionalMessage:Ljava/lang/String;

.field private final mCause:Ljava/lang/Throwable;

.field private final mCode:I

.field private final mDomain:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v0

    sput v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->ERROR_CODE_CHECK_CAUSE:I

    return-void
.end method

.method public constructor <init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mCode:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mDomain:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    sget v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->ERROR_CODE_CHECK_CAUSE:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    if-ne p2, p1, :cond_0

    const-string p1, "Check getCause() for further error information."

    iput-object p1, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mErrorMessage:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mAdditionalMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mCause:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 6

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->e()Lcom/esri/arcgisruntime/internal/jni/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w1;)Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    move-result-object v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mAdditionalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mCode:I

    return v0
.end method

.method public getErrorDomain()Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mDomain:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mAdditionalMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->mAdditionalMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
