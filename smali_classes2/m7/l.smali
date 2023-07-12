.class public final Lm7/l;
.super Lj7/x;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/l$b;,
        Lm7/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj7/e;

.field private final d:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lj7/y;

.field private final f:Lm7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private volatile g:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/s;Lj7/j;Lj7/e;Lq7/a;Lj7/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/s<",
            "TT;>;",
            "Lj7/j<",
            "TT;>;",
            "Lj7/e;",
            "Lq7/a<",
            "TT;>;",
            "Lj7/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj7/x;-><init>()V

    new-instance v0, Lm7/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm7/l$b;-><init>(Lm7/l;Lm7/l$a;)V

    iput-object v0, p0, Lm7/l;->f:Lm7/l$b;

    iput-object p1, p0, Lm7/l;->a:Lj7/s;

    iput-object p2, p0, Lm7/l;->b:Lj7/j;

    iput-object p3, p0, Lm7/l;->c:Lj7/e;

    iput-object p4, p0, Lm7/l;->d:Lq7/a;

    iput-object p5, p0, Lm7/l;->e:Lj7/y;

    return-void
.end method

.method private e()Lj7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l;->g:Lj7/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/l;->c:Lj7/e;

    iget-object v1, p0, Lm7/l;->e:Lj7/y;

    iget-object v2, p0, Lm7/l;->d:Lq7/a;

    invoke-virtual {v0, v1, v2}, Lj7/e;->o(Lj7/y;Lq7/a;)Lj7/x;

    move-result-object v0

    iput-object v0, p0, Lm7/l;->g:Lj7/x;

    :goto_0
    return-object v0
.end method

.method public static f(Lq7/a;Ljava/lang/Object;)Lj7/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lj7/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lm7/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lm7/l$c;-><init>(Ljava/lang/Object;Lq7/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l;->b:Lj7/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm7/l;->e()Lj7/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ll7/l;->a(Lr7/a;)Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lm7/l;->b:Lj7/j;

    iget-object v1, p0, Lm7/l;->d:Lq7/a;

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lm7/l;->f:Lm7/l$b;

    invoke-interface {v0, p1, v1, v2}, Lj7/j;->deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/l;->a:Lj7/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm7/l;->e()Lj7/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_1
    iget-object v1, p0, Lm7/l;->d:Lq7/a;

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lm7/l;->f:Lm7/l$b;

    invoke-interface {v0, p2, v1, v2}, Lj7/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p2

    invoke-static {p2, p1}, Ll7/l;->b(Lj7/k;Lr7/c;)V

    return-void
.end method
