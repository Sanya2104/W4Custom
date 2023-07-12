.class final Lk3/p;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk3/m;

.field private final b:Ljava/lang/String;

.field private final c:Li3/b;

.field private final d:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lk3/q;


# direct methods
.method constructor <init>(Lk3/m;Ljava/lang/String;Li3/b;Li3/e;Lk3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/m;",
            "Ljava/lang/String;",
            "Li3/b;",
            "Li3/e<",
            "TT;[B>;",
            "Lk3/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/p;->a:Lk3/m;

    iput-object p2, p0, Lk3/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/p;->c:Li3/b;

    iput-object p4, p0, Lk3/p;->d:Li3/e;

    iput-object p5, p0, Lk3/p;->e:Lk3/q;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lk3/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Li3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lk3/o;-><init>()V

    invoke-virtual {p0, p1, v0}, Lk3/p;->b(Li3/c;Li3/h;)V

    return-void
.end method

.method public b(Li3/c;Li3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c<",
            "TT;>;",
            "Li3/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk3/p;->e:Lk3/q;

    invoke-static {}, Lk3/l;->a()Lk3/l$a;

    move-result-object v1

    iget-object v2, p0, Lk3/p;->a:Lk3/m;

    invoke-virtual {v1, v2}, Lk3/l$a;->e(Lk3/m;)Lk3/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk3/l$a;->c(Li3/c;)Lk3/l$a;

    move-result-object p1

    iget-object v1, p0, Lk3/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk3/l$a;->f(Ljava/lang/String;)Lk3/l$a;

    move-result-object p1

    iget-object v1, p0, Lk3/p;->d:Li3/e;

    invoke-virtual {p1, v1}, Lk3/l$a;->d(Li3/e;)Lk3/l$a;

    move-result-object p1

    iget-object v1, p0, Lk3/p;->c:Li3/b;

    invoke-virtual {p1, v1}, Lk3/l$a;->b(Li3/b;)Lk3/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/l$a;->a()Lk3/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lk3/q;->a(Lk3/l;Li3/h;)V

    return-void
.end method
