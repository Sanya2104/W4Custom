.class public final Lc3/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$e;,
        Lc3/a$f;,
        Lc3/a$g;,
        Lc3/a$d;
    }
.end annotation


# static fields
.field private static final a:Lc3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/a$a;

    invoke-direct {v0}, Lc3/a$a;-><init>()V

    sput-object v0, Lc3/a;->a:Lc3/a$g;

    return-void
.end method

.method private static a(Lm0/e;Lc3/a$d;)Lm0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc3/a$f;",
            ">(",
            "Lm0/e<",
            "TT;>;",
            "Lc3/a$d<",
            "TT;>;)",
            "Lm0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc3/a;->c()Lc3/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc3/a;->b(Lm0/e;Lc3/a$d;Lc3/a$g;)Lm0/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lm0/e;Lc3/a$d;Lc3/a$g;)Lm0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/e<",
            "TT;>;",
            "Lc3/a$d<",
            "TT;>;",
            "Lc3/a$g<",
            "TT;>;)",
            "Lm0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc3/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc3/a$e;-><init>(Lm0/e;Lc3/a$d;Lc3/a$g;)V

    return-object v0
.end method

.method private static c()Lc3/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc3/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc3/a;->a:Lc3/a$g;

    return-object v0
.end method

.method public static d(ILc3/a$d;)Lm0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc3/a$f;",
            ">(I",
            "Lc3/a$d<",
            "TT;>;)",
            "Lm0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm0/g;

    invoke-direct {v0, p0}, Lm0/g;-><init>(I)V

    invoke-static {v0, p1}, Lc3/a;->a(Lm0/e;Lc3/a$d;)Lm0/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lm0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lc3/a;->f(I)Lm0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lm0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lm0/g;

    invoke-direct {v0, p0}, Lm0/g;-><init>(I)V

    new-instance p0, Lc3/a$b;

    invoke-direct {p0}, Lc3/a$b;-><init>()V

    new-instance v1, Lc3/a$c;

    invoke-direct {v1}, Lc3/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lc3/a;->b(Lm0/e;Lc3/a$d;Lc3/a$g;)Lm0/e;

    move-result-object p0

    return-object p0
.end method
