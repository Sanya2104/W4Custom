.class public final synthetic Ldh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
