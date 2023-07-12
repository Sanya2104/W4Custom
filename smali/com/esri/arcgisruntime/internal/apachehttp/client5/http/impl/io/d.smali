.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;
.super Lorg/apache/hc/core5/http/impl/io/l;
.source "SourceFile"


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;Lsg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/message/v;",
            "Lorg/apache/hc/core5/http/w<",
            "Lorg/apache/hc/core5/http/b;",
            ">;",
            "Lsg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/io/l;-><init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;Lsg/b;)V

    return-void
.end method


# virtual methods
.method protected createMessage(Lch/d;)Lorg/apache/hc/core5/http/b;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/l;->createMessage(Lch/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;->LOG:Lgh/b;

    const-string v1, "Garbage in response: {}"

    invoke-interface {v0, v1, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic createMessage(Lch/d;)Lorg/apache/hc/core5/http/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/d;->createMessage(Lch/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method
