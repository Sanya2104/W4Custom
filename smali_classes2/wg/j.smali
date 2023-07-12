.class public Lwg/j;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 0

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "User-Agent"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lwg/j;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
