.class public Lcom/esri/arcgisruntime/io/HttpResponseException;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final reasonPhrase:Ljava/lang/String;

.field private final responseData:[B

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status code: %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", reason phrase: %s"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->statusCode:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->reasonPhrase:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->responseData:[B

    return-void
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->responseData:[B

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;->statusCode:I

    return v0
.end method
