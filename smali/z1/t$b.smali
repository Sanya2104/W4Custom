.class final Lz1/t$b;
.super Ljava/lang/Object;
.source "EventChipsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventChips"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/t$b;->a:I

    iput-object p2, p0, Lz1/t$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILub/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lz1/t$b;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILz1/p;)V
    .locals 2

    const-string v0, "eventChip"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lz1/p;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljb/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz1/t$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/p;)V
    .locals 1

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lz1/p;)Lz1/p;
    .locals 3

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz1/p;

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lz1/p;

    return-object v1
.end method

.method public final c(Lz1/p;)Z
    .locals 1

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/t$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/q0;->a(Lz1/q0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(I)Lz1/p;
    .locals 1

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/p;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz1/t$b;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lz1/t$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
