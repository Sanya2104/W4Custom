.class public final Lorg/apache/hc/core5/http/impl/io/n;
.super Ljava/io/InputStream;
.source "EmptyInputStream.java"


# static fields
.field public static final a:Lorg/apache/hc/core5/http/impl/io/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/n;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/n;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/n;->a:Lorg/apache/hc/core5/http/impl/io/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
