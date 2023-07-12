.class public abstract Ln1/k;
.super Ljava/lang/Object;
.source "FocusDelegate.java"


# annotations
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

.method static b()Ln1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ln1/k<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln1/k$a;

    invoke-direct {v0}, Ln1/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ln1/p$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method
