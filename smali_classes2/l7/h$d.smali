.class abstract Ll7/h$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ll7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ll7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Ll7/h;


# direct methods
.method constructor <init>(Ll7/h;)V
    .locals 1

    iput-object p1, p0, Ll7/h$d;->d:Ll7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll7/h;->e:Ll7/h$e;

    iget-object v0, v0, Ll7/h$e;->d:Ll7/h$e;

    iput-object v0, p0, Ll7/h$d;->a:Ll7/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/h$d;->b:Ll7/h$e;

    iget p1, p1, Ll7/h;->d:I

    iput p1, p0, Ll7/h$d;->c:I

    return-void
.end method


# virtual methods
.method final a()Ll7/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/h$d;->a:Ll7/h$e;

    iget-object v1, p0, Ll7/h$d;->d:Ll7/h;

    iget-object v2, v1, Ll7/h;->e:Ll7/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ll7/h;->d:I

    iget v2, p0, Ll7/h$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ll7/h$e;->d:Ll7/h$e;

    iput-object v1, p0, Ll7/h$d;->a:Ll7/h$e;

    iput-object v0, p0, Ll7/h$d;->b:Ll7/h$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ll7/h$d;->a:Ll7/h$e;

    iget-object v1, p0, Ll7/h$d;->d:Ll7/h;

    iget-object v1, v1, Ll7/h;->e:Ll7/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ll7/h$d;->b:Ll7/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll7/h$d;->d:Ll7/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ll7/h;->g(Ll7/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/h$d;->b:Ll7/h$e;

    iget-object v0, p0, Ll7/h$d;->d:Ll7/h;

    iget v0, v0, Ll7/h;->d:I

    iput v0, p0, Ll7/h$d;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
