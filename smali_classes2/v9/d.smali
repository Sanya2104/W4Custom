.class public final Lv9/d;
.super Ljava/lang/Object;
.source "Photo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/d$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lac/f;

.field public static final e:Lv9/d$a;


# instance fields
.field private final a:Lib/i;

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lv9/d;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    const-string v3, "decodedBounds"

    const-string v4, "getDecodedBounds()Landroid/graphics/BitmapFactory$Options;"

    invoke-direct {v1, v2, v3, v4}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lv9/d;->d:[Lac/f;

    new-instance v0, Lv9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/d$a;-><init>(Lub/g;)V

    sput-object v0, Lv9/d;->e:Lv9/d$a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d;->b:[B

    iput p2, p0, Lv9/d;->c:I

    new-instance p1, Lv9/d$b;

    invoke-direct {p1, p0}, Lv9/d$b;-><init>(Lv9/d;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->a:Lib/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lv9/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lv9/d;

    iget-object v1, p0, Lv9/d;->b:[B

    iget-object v3, p1, Lv9/d;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv9/d;->c:I

    iget p1, p1, Lv9/d;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Lib/w;

    const-string v0, "null cannot be cast to non-null type io.fotoapparat.result.Photo"

    invoke-direct {p1, v0}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv9/d;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv9/d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo(encodedImage=ByteArray("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9/d;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv9/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
