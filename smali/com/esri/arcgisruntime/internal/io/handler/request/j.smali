.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_CODE_SUCCESS:I = 0xc8


# instance fields
.field private mContentLength:I

.field private final mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

.field private mNextStartByte:J

.field private mTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/io/handler/request/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mNextStartByte:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mContentLength:I

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->c()[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->c()[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private f()Z
    .locals 2

    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 5

    const-string v0, "Content-Range"

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v2, :cond_0

    :try_start_0
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v2, :cond_0

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mNextStartByte:J

    iget-wide v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mNextStartByte:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const-string v0, "Content-Length"

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mContentLength:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mContentLength:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mContentLength:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mNextStartByte:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mNextStartByte:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->d()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mContentLength:I

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mHeadersAndBytesResponse:Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
