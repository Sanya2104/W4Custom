.class public final Lz1/l1$b$a;
.super Ljava/lang/Object;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lz1/z0;

.field private c:Lz1/z0;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Lz1/l1$c;

.field private g:Z

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l1$b$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz1/l1;
    .locals 11

    iget-object v0, p0, Lz1/l1$b$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lz1/l1$b$a;->b:Lz1/z0;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lz1/l1$b$a;->d:Ljava/util/Calendar;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lz1/l1$b$a;->e:Ljava/util/Calendar;

    if-eqz v6, :cond_2

    iget-object v10, p0, Lz1/l1$b$a;->h:Ljava/lang/Object;

    if-eqz v10, :cond_1

    iget-object v0, p0, Lz1/l1$b$a;->f:Lz1/l1$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/l1$c;

    invoke-direct {v0}, Lz1/l1$c;-><init>()V

    :goto_0
    move-object v9, v0

    new-instance v0, Lz1/l1$b;

    iget-object v7, p0, Lz1/l1$b$a;->c:Lz1/z0;

    iget-boolean v8, p0, Lz1/l1$b$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lz1/l1$b;-><init>(JLz1/z0;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/z0;ZLz1/l1$c;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endTime == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startTime == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "title == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "id == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Calendar;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/l1$b$a;->e:Ljava/util/Calendar;

    return-object p0
.end method

.method public final c(J)Lz1/l1$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz1/l1$b$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/util/Calendar;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/l1$b$a;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method public final e(Lz1/l1$c;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/l1$c;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/l1$b$a;->f:Lz1/l1$c;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/z0$b;

    invoke-direct {v0, p1}, Lz1/z0$b;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lz1/l1$b$a;->b:Lz1/z0;

    return-object p0
.end method
