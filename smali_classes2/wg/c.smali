.class public final Lwg/c;
.super Ljava/lang/Object;
.source "DefaultHttpProcessor.java"

# interfaces
.implements Lwg/f;


# instance fields
.field private final a:[Lorg/apache/hc/core5/http/u;

.field private final b:[Lorg/apache/hc/core5/http/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/u;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/hc/core5/http/u;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/u;

    iput-object p1, p0, Lwg/c;->a:[Lorg/apache/hc/core5/http/u;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lorg/apache/hc/core5/http/u;

    iput-object p1, p0, Lwg/c;->a:[Lorg/apache/hc/core5/http/u;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/hc/core5/http/x;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/x;

    iput-object p1, p0, Lwg/c;->b:[Lorg/apache/hc/core5/http/x;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lorg/apache/hc/core5/http/x;

    iput-object p1, p0, Lwg/c;->b:[Lorg/apache/hc/core5/http/x;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/hc/core5/http/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwg/c;-><init>([Lorg/apache/hc/core5/http/u;[Lorg/apache/hc/core5/http/x;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/hc/core5/http/u;[Lorg/apache/hc/core5/http/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v2, v1, [Lorg/apache/hc/core5/http/u;

    iput-object v2, p0, Lwg/c;->a:[Lorg/apache/hc/core5/http/u;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lorg/apache/hc/core5/http/u;

    iput-object p1, p0, Lwg/c;->a:[Lorg/apache/hc/core5/http/u;

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array v1, p1, [Lorg/apache/hc/core5/http/x;

    iput-object v1, p0, Lwg/c;->b:[Lorg/apache/hc/core5/http/x;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lorg/apache/hc/core5/http/x;

    iput-object p1, p0, Lwg/c;->b:[Lorg/apache/hc/core5/http/x;

    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 4

    iget-object v0, p0, Lwg/c;->a:[Lorg/apache/hc/core5/http/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/apache/hc/core5/http/u;->process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 4

    iget-object v0, p0, Lwg/c;->b:[Lorg/apache/hc/core5/http/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/apache/hc/core5/http/x;->process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
