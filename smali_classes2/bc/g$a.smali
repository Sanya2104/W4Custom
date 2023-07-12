.class public final Lbc/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/g;->iterator()Ljava/util/Iterator;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lbc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/g$a;->c:Lbc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lbc/g$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lbc/g$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/g$a;->c:Lbc/g;

    invoke-static {v0}, Lbc/g;->b(Lbc/g;)Ltb/a;

    move-result-object v0

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/g$a;->c:Lbc/g;

    invoke-static {v0}, Lbc/g;->c(Lbc/g;)Ltb/l;

    move-result-object v0

    iget-object v1, p0, Lbc/g$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbc/g$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lbc/g$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lbc/g$a;->b:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbc/g$a;->a()V

    :cond_0
    iget v0, p0, Lbc/g$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lbc/g$a;->b:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbc/g$a;->a()V

    :cond_0
    iget v0, p0, Lbc/g$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc/g$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lbc/g$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
