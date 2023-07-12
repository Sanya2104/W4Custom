.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContentData:[B

.field private mETag:Ljava/lang/String;

.field private final mHeaders:[Lorg/apache/hc/core5/http/k;

.field private final mHttpStatusCode:I


# direct methods
.method public constructor <init>([Lorg/apache/hc/core5/http/k;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mHeaders:[Lorg/apache/hc/core5/http/k;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mContentData:[B

    iput p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mHttpStatusCode:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mContentData:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mETag:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mETag:Ljava/lang/String;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mHeaders:[Lorg/apache/hc/core5/http/k;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ETag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mETag:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mETag:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mHeaders:[Lorg/apache/hc/core5/http/k;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->mHttpStatusCode:I

    return v0
.end method
