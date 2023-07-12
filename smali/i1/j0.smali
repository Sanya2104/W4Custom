.class public final Li1/j0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# direct methods
.method public static final a(Li1/r;Li1/r;Li1/y;)Z
    .locals 4

    const-string v0, "$this$shouldPrioritizeOver"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/r;->a()I

    move-result v0

    invoke-virtual {p1}, Li1/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object v0

    instance-of v0, v0, Li1/i1$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object v0

    instance-of v0, v0, Li1/i1$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object v0

    instance-of v0, v0, Li1/i1$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object v0

    instance-of v0, v0, Li1/i1$a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object v0

    invoke-virtual {v0}, Li1/i1;->a()I

    move-result v0

    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object v1

    invoke-virtual {v1}, Li1/i1;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object v0

    invoke-virtual {v0}, Li1/i1;->b()I

    move-result v0

    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object v1

    invoke-virtual {v1}, Li1/i1;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Li1/y;->b:Li1/y;

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object v0

    invoke-virtual {v0}, Li1/i1;->d()I

    move-result v0

    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object v1

    invoke-virtual {v1}, Li1/i1;->d()I

    move-result v1

    if-ge v0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Li1/y;->c:Li1/y;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Li1/r;->b()Li1/i1;

    move-result-object p1

    invoke-virtual {p1}, Li1/i1;->c()I

    move-result p1

    invoke-virtual {p0}, Li1/r;->b()Li1/i1;

    move-result-object p0

    invoke-virtual {p0}, Li1/i1;->c()I

    move-result p0

    if-ge p1, p0, :cond_0

    :goto_1
    return v2
.end method
