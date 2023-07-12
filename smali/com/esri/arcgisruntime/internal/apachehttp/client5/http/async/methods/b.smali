.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
.super Lorg/apache/hc/core5/http/message/j;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private body:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/j;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/g;->u:Lorg/apache/hc/core5/http/g;

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(ILjava/lang/String;Lorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Lorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->body:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    return-void
.end method

.method public a([BLorg/apache/hc/core5/http/g;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->a([BLorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->body:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->body:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    return-object v0
.end method
