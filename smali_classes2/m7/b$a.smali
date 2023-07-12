.class final Lm7/b$a;
.super Lj7/x;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/x<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ll7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/e;Ljava/lang/reflect/Type;Lj7/x;Ll7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/e;",
            "Ljava/lang/reflect/Type;",
            "Lj7/x<",
            "TE;>;",
            "Ll7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj7/x;-><init>()V

    new-instance v0, Lm7/m;

    invoke-direct {v0, p1, p3, p2}, Lm7/m;-><init>(Lj7/e;Lj7/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lm7/b$a;->a:Lj7/x;

    iput-object p4, p0, Lm7/b$a;->b:Ll7/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/b$a;->e(Lr7/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lm7/b$a;->f(Lr7/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lm7/b$a;->b:Ll7/i;

    invoke-interface {v0}, Ll7/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lr7/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm7/b$a;->a:Lj7/x;

    invoke-virtual {v1, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr7/a;->w()V

    return-object v0
.end method

.method public f(Lr7/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lr7/c;->p()Lr7/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm7/b$a;->a:Lj7/x;

    invoke-virtual {v1, p1, v0}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr7/c;->w()Lr7/c;

    return-void
.end method
