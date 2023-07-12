.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "boundary_AaB03x"

.field private static final CONTENT_TYPE_LINE:Ljava/lang/String; = "Content-Type: %s\r\n"

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field private static final FILE_HDR_LINE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

.field private static final PARAM_HDR_LINE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"\r\n"


# instance fields
.field private final mFileParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->DASHDASH:[B

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->CRLF:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->mFileParts:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->mParams:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->DASHDASH:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "boundary_AaB03x"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->DASHDASH:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "boundary_AaB03x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->mFileParts:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This entity cannot be represented as an InputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "multipart/form-data; boundary=boundary_AaB03x"

    return-object v0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrailers()Lrg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->mParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/e0;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->a(Ljava/io/OutputStream;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Content-Disposition: form-data; name=\"%s\"\r\n"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->CRLF:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->mFileParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->a(Ljava/io/OutputStream;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Content-Type: %s\r\n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    sget-object v4, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->CRLF:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
