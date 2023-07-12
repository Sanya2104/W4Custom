.class final Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
.super Ljava/lang/Object;
.source "ApplicationProtocolSelectorAdapter.java"


# instance fields
.field private final a:Ljavax/net/ssl/SSLEngine;

.field private final b:Ljavax/net/ssl/SSLSocket;

.field private final c:Ldh/a;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocket;Ldh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->a:Ljavax/net/ssl/SSLEngine;

    const-string v0, "socket"

    invoke-static {p1, v0}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->b:Ljavax/net/ssl/SSLSocket;

    const-string p1, "selector"

    invoke-static {p2, p1}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/a;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->c:Ldh/a;

    return-void
.end method
