.class public final Lorg/apache/hc/core5/http/y;
.super Lorg/apache/hc/core5/http/j0;
.source "HttpVersion.java"


# static fields
.field public static final d:Lorg/apache/hc/core5/http/y;

.field public static final e:Lorg/apache/hc/core5/http/y;

.field public static final f:Lorg/apache/hc/core5/http/y;

.field public static final g:Lorg/apache/hc/core5/http/y;

.field public static final h:Lorg/apache/hc/core5/http/y;

.field public static final i:Lorg/apache/hc/core5/http/y;

.field public static final j:[Lorg/apache/hc/core5/http/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/hc/core5/http/y;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/y;-><init>(II)V

    sput-object v0, Lorg/apache/hc/core5/http/y;->d:Lorg/apache/hc/core5/http/y;

    new-instance v2, Lorg/apache/hc/core5/http/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lorg/apache/hc/core5/http/y;-><init>(II)V

    sput-object v2, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    new-instance v4, Lorg/apache/hc/core5/http/y;

    invoke-direct {v4, v3, v3}, Lorg/apache/hc/core5/http/y;-><init>(II)V

    sput-object v4, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    new-instance v5, Lorg/apache/hc/core5/http/y;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lorg/apache/hc/core5/http/y;-><init>(II)V

    sput-object v5, Lorg/apache/hc/core5/http/y;->g:Lorg/apache/hc/core5/http/y;

    sput-object v5, Lorg/apache/hc/core5/http/y;->h:Lorg/apache/hc/core5/http/y;

    sput-object v4, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/hc/core5/http/y;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v6

    const/4 v0, 0x3

    aput-object v5, v7, v0

    sput-object v7, Lorg/apache/hc/core5/http/y;->j:[Lorg/apache/hc/core5/http/y;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/hc/core5/http/j0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static j(II)Lorg/apache/hc/core5/http/y;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/hc/core5/http/y;->j:[Lorg/apache/hc/core5/http/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2, p0, p1}, Lorg/apache/hc/core5/http/j0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/y;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/y;-><init>(II)V

    return-object v0
.end method
