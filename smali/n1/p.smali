.class public abstract Ln1/p;
.super Ljava/lang/Object;
.source "ItemDetailsLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/p$a;
    }
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

.method private static c(Ln1/p$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Ln1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ln1/p$a<",
            "TK;>;"
        }
    .end annotation
.end method

.method final b(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/p$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method final d(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln1/p;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/p$a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final e(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln1/p;->b(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln1/p;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object p1

    invoke-static {p1}, Ln1/p;->c(Ln1/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
