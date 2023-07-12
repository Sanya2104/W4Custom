.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m<",
        "Lorg/apache/hc/core5/http/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/b;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/i;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/i;->setScheme(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/i;->setAuthority(Lzg/d;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/b;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/apache/hc/core5/http/s;)Lorg/apache/hc/core5/http/s;
    .locals 0

    check-cast p1, Lorg/apache/hc/core5/http/a;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/a;

    move-result-object p1

    return-object p1
.end method
