.class public final Lcom/esri/arcgisruntime/io/MismatchedHostnameException;
.super Ljavax/net/ssl/SSLException;
.source "SourceFile"


# instance fields
.field private final mCert:Ljava/security/cert/X509Certificate;

.field private final mHostname:Ljava/lang/String;

.field private final mIsSelfSigned:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mCert:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mHostname:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mIsSelfSigned:Z

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mCert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public isSelfSigned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->mIsSelfSigned:Z

    return v0
.end method
