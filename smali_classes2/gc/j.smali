.class public final Lgc/j;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Llb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/j$a;
    }
.end annotation


# static fields
.field public static final c:Lgc/j$a;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:Llb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc/j$a;-><init>(Lub/g;)V

    sput-object v0, Lgc/j;->c:Lgc/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/j;->a:Ljava/lang/Throwable;

    sget-object p1, Lgc/j;->c:Lgc/j$a;

    iput-object p1, p0, Lgc/j;->b:Llb/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->b:Llb/g$c;

    return-object v0
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
