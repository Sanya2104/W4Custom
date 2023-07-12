.class public final Lm9/c;
.super Ljava/lang/Object;
.source "OrientationResolver.kt"


# direct methods
.method public static final a(Lm9/a;Lm9/a;Z)Lm9/a;
    .locals 1

    const-string v0, "screenOrientation"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOrientation"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm9/a;->a()I

    move-result p0

    invoke-virtual {p1}, Lm9/a;->a()I

    move-result p1

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    invoke-static {p0}, Lm9/b;->a(I)Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm9/a;Lm9/a;Z)Lm9/a;
    .locals 1

    const-string v0, "deviceOrientation"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOrientation"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm9/a;->a()I

    move-result p0

    invoke-virtual {p1}, Lm9/a;->a()I

    move-result p1

    if-eqz p2, :cond_0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    rsub-int p0, p1, 0x168

    invoke-static {p0}, Lm9/b;->a(I)Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm9/a;Lm9/a;Z)Lm9/a;
    .locals 1

    const-string v0, "screenOrientation"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOrientation"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0}, Lm9/a;->a()I

    move-result p0

    mul-int/2addr p2, p0

    add-int/lit16 p2, p2, 0x2d0

    invoke-virtual {p1}, Lm9/a;->a()I

    move-result p0

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p2}, Lm9/b;->a(I)Lm9/a;

    move-result-object p0

    return-object p0
.end method
