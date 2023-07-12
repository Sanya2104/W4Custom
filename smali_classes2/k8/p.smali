.class final Lk8/p;
.super Lk8/q;
.source "DecodedNumeric.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lk8/p;->b:I

    iput p3, p0, Lk8/p;->c:I

    return-void

    :cond_0
    invoke-static {}, Ls7/f;->a()Ls7/f;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lk8/p;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lk8/p;->c:I

    return v0
.end method

.method d()Z
    .locals 2

    iget v0, p0, Lk8/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Lk8/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
