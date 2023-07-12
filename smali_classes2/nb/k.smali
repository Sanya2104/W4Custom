.class public abstract Lnb/k;
.super Lnb/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lub/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/d;",
        "Lub/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILlb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    iput p1, p0, Lnb/k;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lnb/k;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnb/a;->u()Llb/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lub/x;->f(Lub/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lnb/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
