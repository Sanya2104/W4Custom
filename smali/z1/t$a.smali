.class final Lz1/t$a;
.super Ljava/lang/Object;
.source "EventChipsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventChips"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/t$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz1/p;)V
    .locals 2

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lz1/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljb/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/t$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/p;)V
    .locals 1

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lz1/p;)Z
    .locals 4

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t$a;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-virtual {v1}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz1/q0;->a(Lz1/q0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/t$a;->a:Ljava/util/List;

    return-object v0
.end method
