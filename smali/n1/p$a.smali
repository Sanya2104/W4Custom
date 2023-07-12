.class public abstract Ln1/p$a;
.super Ljava/lang/Object;
.source "ItemDetailsLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ln1/p$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln1/p$a;->a()I

    move-result v0

    invoke-virtual {p1}, Ln1/p$a;->a()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln1/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Ln1/p$a;

    invoke-direct {p0, p1}, Ln1/p$a;->f(Ln1/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln1/p$a;->a()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method
