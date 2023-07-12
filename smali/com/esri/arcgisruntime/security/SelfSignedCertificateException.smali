.class public final Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# instance fields
.field private final mCert:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;->mCert:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;->mCert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method
