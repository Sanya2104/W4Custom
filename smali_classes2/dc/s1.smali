.class public Ldc/s1;
.super Ldc/w1;
.source "JobSupport.kt"

# interfaces
.implements Ldc/c0;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ldc/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldc/w1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ldc/w1;->j0(Ldc/p1;)V

    invoke-direct {p0}, Ldc/s1;->O0()Z

    move-result p1

    iput-boolean p1, p0, Ldc/s1;->b:Z

    return-void
.end method

.method private final O0()Z
    .locals 4

    invoke-virtual {p0}, Ldc/w1;->c0()Ldc/t;

    move-result-object v0

    instance-of v1, v0, Ldc/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldc/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ldc/w1;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Ldc/w1;->c0()Ldc/t;

    move-result-object v0

    instance-of v3, v0, Ldc/u;

    if-eqz v3, :cond_3

    check-cast v0, Ldc/u;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ldc/s1;->b:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
