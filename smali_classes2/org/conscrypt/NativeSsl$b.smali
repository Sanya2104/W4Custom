.class final Lorg/conscrypt/NativeSsl$b;
.super Ljava/lang/Object;
.source "NativeSsl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private volatile a:J

.field final synthetic b:Lorg/conscrypt/NativeSsl;


# direct methods
.method private constructor <init>(Lorg/conscrypt/NativeSsl;)V
    .locals 2

    iput-object p1, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/conscrypt/NativeSsl;->a(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/conscrypt/NativeSsl$b;-><init>(Lorg/conscrypt/NativeSsl;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    return-void
.end method

.method b()I
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_pending_written_bytes_in_BIO(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c(JI)I
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->a(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-result-object v9

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1

    return p1
.end method

.method d(JI)I
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->a(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$b;->a:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$b;->b:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-result-object v9

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1

    return p1
.end method
