.class final Lh2/d;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lf2/f;


# instance fields
.field private final b:Lf2/f;

.field private final c:Lf2/f;


# direct methods
.method constructor <init>(Lf2/f;Lf2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->b:Lf2/f;

    iput-object p2, p0, Lh2/d;->c:Lf2/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Lf2/f;

    invoke-interface {v0, p1}, Lf2/f;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lh2/d;->c:Lf2/f;

    invoke-interface {v0, p1}, Lf2/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh2/d;

    iget-object v0, p0, Lh2/d;->b:Lf2/f;

    iget-object v2, p1, Lh2/d;->b:Lf2/f;

    invoke-interface {v0, v2}, Lf2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/d;->c:Lf2/f;

    iget-object p1, p1, Lh2/d;->c:Lf2/f;

    invoke-interface {v0, p1}, Lf2/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh2/d;->b:Lf2/f;

    invoke-interface {v0}, Lf2/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh2/d;->c:Lf2/f;

    invoke-interface {v1}, Lf2/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/d;->b:Lf2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/d;->c:Lf2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
