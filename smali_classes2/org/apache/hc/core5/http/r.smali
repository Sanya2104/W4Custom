.class public final Lorg/apache/hc/core5/http/r;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Lzg/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lorg/apache/hc/core5/http/o0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    sput-object v0, Lorg/apache/hc/core5/http/r;->f:Lorg/apache/hc/core5/http/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    invoke-static {p3, v0}, Lch/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    invoke-static {p4}, Lzg/c;->a(I)I

    move-result p4

    iput p4, p0, Lorg/apache/hc/core5/http/r;->c:I

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/hc/core5/http/r;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/r;->f:Lorg/apache/hc/core5/http/o0;

    iget-object p1, p1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/r;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzg/b;)V
    .locals 1

    const-string v0, "Named endpoint"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/b;

    invoke-interface {v0}, Lzg/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lzg/b;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/http/r;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/r;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/hc/core5/http/r;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/http/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/hc/core5/http/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/apache/hc/core5/http/r;

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/hc/core5/http/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/hc/core5/http/r;->c:I

    iget v3, p1, Lorg/apache/hc/core5/http/r;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->e:Ljava/net/InetAddress;

    iget-object p1, p1, Lorg/apache/hc/core5/http/r;->e:Ljava/net/InetAddress;

    invoke-static {v1, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/http/r;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/hc/core5/http/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/r;->b:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/apache/hc/core5/http/r;->c:I

    invoke-static {v0, v1}, Lch/h;->c(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/r;->e:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
