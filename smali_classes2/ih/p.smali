.class abstract Lih/p;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/p$q;,
        Lih/p$c;,
        Lih/p$j;,
        Lih/p$o;,
        Lih/p$i;,
        Lih/p$e;,
        Lih/p$d;,
        Lih/p$h;,
        Lih/p$g;,
        Lih/p$m;,
        Lih/p$n;,
        Lih/p$l;,
        Lih/p$k;,
        Lih/p$f;,
        Lih/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lih/s;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/s;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lih/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lih/p$b;

    invoke-direct {v0, p0}, Lih/p$b;-><init>(Lih/p;)V

    return-object v0
.end method

.method final c()Lih/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lih/p$a;

    invoke-direct {v0, p0}, Lih/p$a;-><init>(Lih/p;)V

    return-object v0
.end method
