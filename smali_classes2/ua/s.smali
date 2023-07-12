.class public final Lua/s;
.super Lfa/t;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/s$a;,
        Lua/s$c;,
        Lua/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfa/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfa/x;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfa/x<",
            "+TT;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/s;->a:[Lfa/x;

    iput-object p2, p0, Lua/s;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/s;->a:[Lfa/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Lua/l$a;

    new-instance v2, Lua/s$a;

    invoke-direct {v2, p0}, Lua/s$a;-><init>(Lua/s;)V

    invoke-direct {v1, p1, v2}, Lua/l$a;-><init>(Lfa/v;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void

    :cond_0
    new-instance v3, Lua/s$b;

    iget-object v4, p0, Lua/s;->b:Lka/j;

    invoke-direct {v3, p1, v1, v4}, Lua/s$b;-><init>(Lfa/v;ILka/j;)V

    invoke-interface {p1, v3}, Lfa/v;->c(Lia/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Lua/s$b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lua/s$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Lua/s$b;->c:[Lua/s$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lfa/x;->b(Lfa/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
