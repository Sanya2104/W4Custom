.class public final Ls7/g;
.super Ls7/h;
.source "InvertedLuminanceSource.java"


# instance fields
.field private final c:Ls7/h;


# direct methods
.method public constructor <init>(Ls7/h;)V
    .locals 2

    invoke-virtual {p1}, Ls7/h;->d()I

    move-result v0

    invoke-virtual {p1}, Ls7/h;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ls7/h;-><init>(II)V

    iput-object p1, p0, Ls7/g;->c:Ls7/h;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    iget-object v0, p0, Ls7/g;->c:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Ls7/h;->d()I

    move-result v1

    invoke-virtual {p0}, Ls7/h;->a()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public c(I[B)[B
    .locals 2

    iget-object v0, p0, Ls7/g;->c:Ls7/h;

    invoke-virtual {v0, p1, p2}, Ls7/h;->c(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Ls7/h;->d()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public e()Ls7/h;
    .locals 1

    iget-object v0, p0, Ls7/g;->c:Ls7/h;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ls7/g;->c:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->f()Z

    move-result v0

    return v0
.end method

.method public g()Ls7/h;
    .locals 2

    new-instance v0, Ls7/g;

    iget-object v1, p0, Ls7/g;->c:Ls7/h;

    invoke-virtual {v1}, Ls7/h;->g()Ls7/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7/g;-><init>(Ls7/h;)V

    return-object v0
.end method
