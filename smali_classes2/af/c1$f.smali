.class public final Laf/c1$f;
.super Ln1/j0$b;
.source "TaskListItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c1;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/j0$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laf/c1;


# direct methods
.method constructor <init>(Laf/c1;)V
    .locals 0

    iput-object p1, p0, Laf/c1$f;->a:Laf/c1;

    invoke-direct {p0}, Ln1/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Laf/c1$f;->a:Laf/c1;

    invoke-static {v0}, Laf/c1;->W2(Laf/c1;)Laf/f5;

    move-result-object v0

    iget-object v1, p0, Laf/c1$f;->a:Laf/c1;

    invoke-static {v1}, Laf/c1;->V2(Laf/c1;)Ln1/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln1/j0;->i()Ln1/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Laf/f5;->f2(Ljava/util/List;)V

    return-void
.end method
