.class abstract Lorg/conscrypt/a;
.super Ljavax/net/ssl/SSLEngine;
.source "AbstractConscryptEngine.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()Ljavax/net/ssl/SSLSession;
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/a;->c()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method
