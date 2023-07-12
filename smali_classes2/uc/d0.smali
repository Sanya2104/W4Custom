.class public final Luc/d0;
.super Ljava/lang/Object;
.source "ApiTaskInfoFieldDao_Impl.java"

# interfaces
.implements Luc/c0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    new-instance v0, Luc/d0$a;

    invoke-direct {v0, p0, p1}, Luc/d0$a;-><init>(Luc/d0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/d0;->b:Lo1/j;

    new-instance v0, Luc/d0$b;

    invoke-direct {v0, p0, p1}, Luc/d0$b;-><init>(Luc/d0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/d0;->c:Lo1/i;

    return-void
.end method

.method private d(Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Luc/d0$d;->a:[I

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

.method private e(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;
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

.method static synthetic f(Luc/d0;Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Luc/d0;->d(Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Luc/d0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/d0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic h(Luc/d0;Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;
    .locals 0

    invoke-direct {p0, p1}, Luc/d0;->e(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/util/List;
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
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_info_field WHERE task_info_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    const-string p2, "task_info_field"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/d0$c;

    invoke-direct {v1, p0, v0}, Luc/d0$c;-><init>(Luc/d0;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/data/model/ApiTaskInfoField;)J
    .locals 2

    iget-object v0, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/d0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskInfoField;
    .locals 11

    const-string v0, "SELECT * FROM task_info_field WHERE name=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/d0;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "task_info_id"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {p1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "alias"

    invoke-static {p1, v6}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "supportedOperators"

    invoke-static {p1, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    invoke-direct {v8}, Lnet/gdi/w4/data/model/ApiTaskInfoField;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setId(J)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setTaskInfoId(J)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setName(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Luc/d0;->e(Ljava/lang/String;)Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setType(Lnet/gdi/w4/data/model/FilterType;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setAlias(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ltc/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->setSupportedOperators(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v1
.end method
