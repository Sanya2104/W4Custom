.class public final Lkg/b;
.super Ljava/lang/Object;
.source "utf8.kt"


# direct methods
.method public static final a(Llg/e;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Llg/e;

    invoke-direct {v7}, Llg/e;-><init>()V

    invoke-virtual {p0}, Llg/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lzb/f;->g(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Llg/e;->d0(Llg/e;JJ)Llg/e;

    const/16 p0, 0x10

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {v7}, Llg/e;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Llg/e;->B0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
