.class public Ls8/k;
.super Ls8/f;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Ls7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/f;-><init>(Ls7/l;)V

    return-void
.end method


# virtual methods
.method protected e(Ls7/h;)Ls7/c;
    .locals 2

    new-instance v0, Ls7/c;

    new-instance v1, Ly7/j;

    invoke-virtual {p1}, Ls7/h;->e()Ls7/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ly7/j;-><init>(Ls7/h;)V

    invoke-direct {v0, v1}, Ls7/c;-><init>(Ls7/b;)V

    return-object v0
.end method
