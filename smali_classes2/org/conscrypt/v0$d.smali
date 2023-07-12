.class Lorg/conscrypt/v0$d;
.super Ljava/lang/Object;
.source "TrustManagerImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/security/cert/TrustAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/e;

    invoke-direct {v0}, Ldh/e;-><init>()V

    sput-object v0, Lorg/conscrypt/v0$d;->a:Ldh/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/v0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/TrustAnchor;Ljava/security/cert/TrustAnchor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p2

    sget-object v0, Lorg/conscrypt/v0$d;->a:Ldh/e;

    invoke-virtual {v0, p1, p2}, Ldh/e;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    check-cast p2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/v0$d;->a(Ljava/security/cert/TrustAnchor;Ljava/security/cert/TrustAnchor;)I

    move-result p1

    return p1
.end method
