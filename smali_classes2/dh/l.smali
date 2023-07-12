.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
