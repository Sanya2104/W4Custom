.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Lch/j;Ljava/net/Socket;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwg/d;)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lch/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;Ljava/net/Socket;Ljava/net/InetSocketAddress;Lch/j;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->b:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->c:Lch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->a:Ljava/net/Socket;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;->c:Lch/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lch/j;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v0, 0x0

    return-object v0
.end method
