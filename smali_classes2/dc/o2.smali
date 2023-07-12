.class final Ldc/o2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Llb/g$b;
.implements Llb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/g$b;",
        "Llb/g$c<",
        "Ldc/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/o2;

    invoke-direct {v0}, Ldc/o2;-><init>()V

    sput-object v0, Ldc/o2;->a:Ldc/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Llb/g$b$a;->a(Llb/g$b;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/g$b$a;->b(Llb/g$b;Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Llb/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/g$b$a;->c(Llb/g$b;Llb/g$c;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Llb/g;)Llb/g;
    .locals 0

    invoke-static {p0, p1}, Llb/g$b$a;->d(Llb/g$b;Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method
