.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;)I
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/o0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    return p1

    :cond_1
    sget-object v0, Lorg/apache/hc/core5/http/o0;->c:Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/o0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
