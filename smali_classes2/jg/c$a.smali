.class public final Ljg/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Ljg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ljg/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0}, Lgg/k$a;->g()Lgg/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/k;->c(Ljavax/net/ssl/X509TrustManager;)Ljg/c;

    move-result-object p1

    return-object p1
.end method
