.class public final synthetic Ldh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method
