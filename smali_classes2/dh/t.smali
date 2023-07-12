.class public final synthetic Ldh/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method
