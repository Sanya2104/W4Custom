.class public final Luc/f1;
.super Ljava/lang/Object;
.source "FilterItemDao_Impl.java"

# interfaces
.implements Luc/e1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f1;->a:Landroidx/room/f0;

    new-instance v0, Luc/f1$a;

    invoke-direct {v0, p0, p1}, Luc/f1$a;-><init>(Luc/f1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f1;->b:Lo1/j;

    new-instance v0, Luc/f1$b;

    invoke-direct {v0, p0, p1}, Luc/f1$b;-><init>(Luc/f1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f1;->c:Lo1/i;

    return-void
.end method

.method private c(Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Luc/f1$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p1, "STRING"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "NUMERIC"

    return-object p1

    :cond_3
    const-string p1, "DATE_TIME"

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "NUMERIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "DATE_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "STRING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    return-object p1

    :pswitch_1
    sget-object p1, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    return-object p1

    :pswitch_2
    sget-object p1, Lnet/gdi/w4/data/model/FilterType;->STRING:Lnet/gdi/w4/data/model/FilterType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_2
        -0x66fa4742 -> :sswitch_1
        -0x4c705913 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Luc/f1;Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Luc/f1;->c(Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Luc/f1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/f1;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic g(Luc/f1;Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;
    .locals 0

    invoke-direct {p0, p1}, Luc/f1;->d(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM filter_items WHERE filter_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/f1;->a:Landroidx/room/f0;

    const-string p2, "filter_items"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/f1$c;

    invoke-direct {v1, p0, v0}, Luc/f1$c;-><init>(Luc/f1;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luc/f1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->h(Ljava/lang/Iterable;)V

    iget-object p1, p0, Luc/f1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
