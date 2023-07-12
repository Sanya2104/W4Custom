.class public final synthetic Ldh/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method
