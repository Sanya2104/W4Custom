.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    return-object v0
.end method


# virtual methods
.method public a(Lch/j;Ljava/net/Socket;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwg/d;)Ljava/net/Socket;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a(Lwg/d;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    new-instance p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c$a;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;Ljava/net/Socket;Ljava/net/InetSocketAddress;Lch/j;)V

    invoke-static {p3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "method contract violation only checked exceptions are wrapped: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lch/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p2}, Lyg/b;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Lwg/d;)Ljava/net/Socket;
    .locals 0

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method
