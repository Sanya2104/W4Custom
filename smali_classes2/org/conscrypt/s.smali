.class Lorg/conscrypt/s;
.super Lorg/conscrypt/q;
.source "Java8ExtendedSSLSession.java"


# direct methods
.method public constructor <init>(Lorg/conscrypt/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/conscrypt/q;-><init>(Lorg/conscrypt/o;)V

    return-void
.end method


# virtual methods
.method public final getRequestedServerNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
