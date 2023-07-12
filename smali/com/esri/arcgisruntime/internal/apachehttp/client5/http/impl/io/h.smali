.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/e<",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;


# instance fields
.field private final charCodingConfig:Lsg/a;

.field private final h1Config:Lsg/b;

.field private final incomingContentStrategy:Lorg/apache/hc/core5/http/f;

.field private final outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

.field private final requestWriterFactory:Lug/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/i<",
            "Lorg/apache/hc/core5/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParserFactory:Lug/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/g<",
            "Lorg/apache/hc/core5/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;-><init>(Lsg/b;Lsg/a;Lug/g;)V

    return-void
.end method

.method public constructor <init>(Lsg/b;Lsg/a;Lug/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Lsg/a;",
            "Lug/g<",
            "Lorg/apache/hc/core5/http/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;-><init>(Lsg/b;Lsg/a;Lug/i;Lug/g;)V

    return-void
.end method

.method public constructor <init>(Lsg/b;Lsg/a;Lug/i;Lug/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Lsg/a;",
            "Lug/i<",
            "Lorg/apache/hc/core5/http/a;",
            ">;",
            "Lug/g<",
            "Lorg/apache/hc/core5/http/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;-><init>(Lsg/b;Lsg/a;Lug/i;Lug/g;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;)V

    return-void
.end method

.method public constructor <init>(Lsg/b;Lsg/a;Lug/i;Lug/g;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Lsg/a;",
            "Lug/i<",
            "Lorg/apache/hc/core5/http/a;",
            ">;",
            "Lug/g<",
            "Lorg/apache/hc/core5/http/b;",
            ">;",
            "Lorg/apache/hc/core5/http/f;",
            "Lorg/apache/hc/core5/http/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/b;->h:Lsg/b;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->h1Config:Lsg/b;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lsg/a;->d:Lsg/a;

    :goto_1
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/apache/hc/core5/http/impl/io/k;->b:Lorg/apache/hc/core5/http/impl/io/k;

    :goto_2
    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->requestWriterFactory:Lug/i;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    sget-object p4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;

    :goto_3
    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->responseParserFactory:Lug/g;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    sget-object p5, Ltg/e;->a:Ltg/e;

    :goto_4
    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->incomingContentStrategy:Lorg/apache/hc/core5/http/f;

    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    sget-object p6, Ltg/e;->a:Ltg/e;

    :goto_5
    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;
    .locals 13

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Ljava/nio/charset/CodingErrorAction;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->charCodingConfig:Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Ljava/nio/charset/CodingErrorAction;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v7, v0

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v3

    move-object v7, v6

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http-outgoing-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->h1Config:Lsg/b;

    iget-object v9, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->incomingContentStrategy:Lorg/apache/hc/core5/http/f;

    iget-object v10, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

    iget-object v11, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->requestWriterFactory:Lug/i;

    iget-object v12, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->responseParserFactory:Lug/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;-><init>(Ljava/lang/String;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lsg/b;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;Lug/i;Lug/g;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->bind(Ljava/net/Socket;)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->a(Ljava/net/Socket;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    move-result-object p1

    return-object p1
.end method
