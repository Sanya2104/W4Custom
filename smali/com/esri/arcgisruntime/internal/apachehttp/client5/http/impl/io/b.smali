.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/g<",
        "Lorg/apache/hc/core5/http/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;


# instance fields
.field private final lineParser:Lorg/apache/hc/core5/http/message/v;

.field private final responseFactory:Lorg/apache/hc/core5/http/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/w<",
            "Lorg/apache/hc/core5/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;-><init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/message/v;",
            "Lorg/apache/hc/core5/http/w<",
            "Lorg/apache/hc/core5/http/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/l;->c:Lorg/apache/hc/core5/http/message/l;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->lineParser:Lorg/apache/hc/core5/http/message/v;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/apache/hc/core5/http/impl/io/i;->b:Lorg/apache/hc/core5/http/impl/io/i;

    :goto_1
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->responseFactory:Lorg/apache/hc/core5/http/w;

    return-void
.end method


# virtual methods
.method public create(Lsg/b;)Lug/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            ")",
            "Lug/f<",
            "Lorg/apache/hc/core5/http/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->lineParser:Lorg/apache/hc/core5/http/message/v;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/b;->responseFactory:Lorg/apache/hc/core5/http/w;

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;-><init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;Lsg/b;)V

    return-object v0
.end method
