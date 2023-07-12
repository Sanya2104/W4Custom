.class interface abstract Lorg/conscrypt/l;
.super Ljava/lang/Object;
.source "ConscryptSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getPeerCertificates()[Ljava/security/cert/X509Certificate;
.end method
