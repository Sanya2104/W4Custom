.class public abstract Li1/f0;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f0$b;,
        Li1/f0$a;,
        Li1/f0$c;
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/f0;-><init>()V

    return-void
.end method

.method static synthetic b(Li1/f0;Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic d(Li1/f0;Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Li1/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li1/f0;->b(Li1/f0;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Li1/f0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li1/f0;->d(Li1/f0;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
