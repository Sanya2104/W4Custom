.class public final Ln1/u;
.super Ln1/e0;
.source "MutableSelection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/e0<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ln1/e0;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ln1/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ln1/e0;->b(Ln1/e0;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Ln1/e0;->clear()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ln1/e0;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
