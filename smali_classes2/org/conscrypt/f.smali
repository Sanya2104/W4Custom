.class final Lorg/conscrypt/f;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/f;->a:[B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lorg/conscrypt/f;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/conscrypt/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/conscrypt/f;

    iget-object v0, p0, Lorg/conscrypt/f;->a:[B

    iget-object p1, p1, Lorg/conscrypt/f;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/f;->b:I

    return v0
.end method
