.class public final Lzg/d;
.super Ljava/lang/Object;
.source "URIAuthority.java"

# interfaces
.implements Lzg/b;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    invoke-static {p2, v0}, Lch/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const-string v0, "User info"

    invoke-static {p1, v0}, Lch/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Lzg/d;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzg/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lzg/c;->a(I)I

    move-result p1

    iput p1, p0, Lzg/d;->c:I

    return-void
.end method

.method public constructor <init>(Lzg/b;)V
    .locals 2

    invoke-interface {p1}, Lzg/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzg/b;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lzg/d;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lzg/d;

    iget-object v1, p0, Lzg/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lzg/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzg/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lzg/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzg/d;->c:I

    iget p1, p1, Lzg/d;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzg/d;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzg/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lzg/d;->c:I

    invoke-static {v0, v1}, Lch/h;->c(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzg/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lzg/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/d;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
