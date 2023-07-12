.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;
    }
.end annotation


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;
    .locals 2

    invoke-static {p0}, Lzg/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-object p0

    :cond_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lzg/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-object p0
.end method

.method static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_3

    const/4 v3, -0x1

    if-ne v3, p1, :cond_1

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, v1, [B
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t match common name of the certificate subject: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate subject for <"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t contain a common name and does not have alternative names"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->a()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;Z)Z
    .locals 3

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x2a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;

    invoke-virtual {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/e0;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid X500 distinguished name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->a()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {p1, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lgh/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
