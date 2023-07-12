.class final Lp7/a;
.super Lj7/x;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lj7/y;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/a$a;

    invoke-direct {v0}, Lp7/a$a;-><init>()V

    sput-object v0, Lp7/a;->b:Lj7/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7/x;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp7/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lp7/a$a;)V
    .locals 0

    invoke-direct {p0}, Lp7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->e(Lr7/a;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lp7/a;->f(Lr7/c;Ljava/sql/Date;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/sql/Date;
    .locals 5

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lp7/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lj7/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Date; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lj7/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Lr7/c;Ljava/sql/Date;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp7/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lr7/c;->C0(Ljava/lang/String;)Lr7/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
