.class public final Lorg/conscrypt/s0;
.super Lorg/conscrypt/AbstractSessionContext;
.source "ServerSessionContext.java"


# direct methods
.method constructor <init>()V
    .locals 5

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/conscrypt/AbstractSessionContext;-><init>(I)V

    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-byte v4, v2, v3

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V

    return-void
.end method


# virtual methods
.method b(Lorg/conscrypt/z;)V
    .locals 0

    return-void
.end method
