.class public final Le1/t$b;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le1/r;",
        ">;",
        "Lvb/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Le1/t;


# direct methods
.method constructor <init>(Le1/t;)V
    .locals 0

    iput-object p1, p0, Le1/t$b;->c:Le1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le1/t$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Le1/r;
    .locals 3

    invoke-virtual {p0}, Le1/t$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/t$b;->b:Z

    iget-object v1, p0, Le1/t$b;->c:Le1/t;

    invoke-virtual {v1}, Le1/t;->L()Ls/h;

    move-result-object v1

    iget v2, p0, Le1/t$b;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Le1/t$b;->a:I

    invoke-virtual {v1, v2}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le1/r;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Le1/t$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Le1/t$b;->c:Le1/t;

    invoke-virtual {v2}, Le1/t;->L()Ls/h;

    move-result-object v2

    invoke-virtual {v2}, Ls/h;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/t$b;->a()Le1/r;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Le1/t$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/t$b;->c:Le1/t;

    invoke-virtual {v0}, Le1/t;->L()Ls/h;

    move-result-object v0

    iget v1, p0, Le1/t$b;->a:I

    invoke-virtual {v0, v1}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le1/r;->D(Le1/t;)V

    iget v1, p0, Le1/t$b;->a:I

    invoke-virtual {v0, v1}, Ls/h;->m(I)V

    iget v0, p0, Le1/t$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le1/t$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/t$b;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
