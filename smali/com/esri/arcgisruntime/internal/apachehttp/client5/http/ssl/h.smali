.class final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final log:Lgh/b;


# direct methods
.method constructor <init>(Lgh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    const-string v3, "Secure session established"

    invoke-interface {v0, v3}, Lgh/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, " negotiated protocol: {}"

    invoke-interface {v0, v4, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    const-string v4, " negotiated cipher suite: {}"

    invoke-interface {v0, v4, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v3, v0, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    const-string v5, " peer principal: {}"

    invoke-interface {v4, v5, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    const-string v5, " peer alternative names: {}"

    invoke-interface {v3, v5, v4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    const-string v5, " issuer principal: {}"

    invoke-interface {v4, v5, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->log:Lgh/b;

    const-string v4, " issuer alternative names: {}"

    invoke-interface {v0, v4, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v3, v0

    if-lt v3, v2, :cond_9

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/security/cert/X509Certificate;

    instance-of v1, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/c;

    if-eqz v1, :cond_6

    check-cast p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/c;

    invoke-interface {p3, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    goto :goto_2

    :cond_6
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected certificate type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p2, "Peer certificate chain is empty"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method
