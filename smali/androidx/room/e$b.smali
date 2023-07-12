.class Landroidx/room/e$b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lr1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/room/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/room/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/e$b;->c:Landroidx/room/a;

    return-void
.end method

.method public static synthetic a(Landroidx/room/e$b;Lo/a;Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/e$b;->n(Lo/a;Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Lr1/f;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->g(ID)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    check-cast v0, [B

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(Lo/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a<",
            "Lr1/f;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/e$b;->c:Landroidx/room/a;

    new-instance v1, Landroidx/room/f;

    invoke-direct {v1, p0, p1}, Landroidx/room/f;-><init>(Landroidx/room/e$b;Lo/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lo/a;Lr1/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/e$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lr1/b;->t(Ljava/lang/String;)Lr1/f;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/room/e$b;->b(Lr1/f;)V

    invoke-interface {p1, p2}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private p(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/e$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public K(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/e$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/e$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/e$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/e$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public q0()J
    .locals 2

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/e$b;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/e$b;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
