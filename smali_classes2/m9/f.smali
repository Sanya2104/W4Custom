.class public final Lm9/f;
.super Ljava/lang/Object;
.source "Rotation.kt"


# direct methods
.method public static final a(I)I
    .locals 2

    rem-int/lit8 v0, p0, 0x5a

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x5a

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method
