.class public final Ls/i$a;
.super Ljava/lang/Object;
.source "SparseArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->a(Ls/h;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvb/a;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ls/h;


# direct methods
.method constructor <init>(Ls/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/i$a;->b:Ls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ls/i$a;->a:I

    iget-object v1, p0, Ls/i$a;->b:Ls/h;

    invoke-virtual {v1}, Ls/h;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls/i$a;->b:Ls/h;

    iget v1, p0, Ls/i$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls/i$a;->a:I

    invoke-virtual {v0, v1}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
