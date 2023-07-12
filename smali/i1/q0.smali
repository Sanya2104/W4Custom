.class public final Li1/q0;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/q0$b;
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


# static fields
.field private static final c:Li1/h1;

.field private static final d:Li1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li1/q0$b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Li1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li1/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/q0$b;-><init>(Lub/g;)V

    sput-object v0, Li1/q0;->e:Li1/q0$b;

    new-instance v0, Li1/q0$a;

    invoke-direct {v0}, Li1/q0$a;-><init>()V

    sput-object v0, Li1/q0;->c:Li1/h1;

    new-instance v1, Li1/q0;

    sget-object v2, Li1/f0$b;->g:Li1/f0$b$a;

    invoke-virtual {v2}, Li1/f0$b$a;->d()Li1/f0$b;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->p(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li1/q0;-><init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V

    sput-object v1, Li1/q0;->d:Li1/q0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Li1/f0<",
            "TT;>;>;",
            "Li1/h1;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/q0;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Li1/q0;->b:Li1/h1;

    return-void
.end method

.method public static final synthetic a()Li1/q0;
    .locals 1

    sget-object v0, Li1/q0;->d:Li1/q0;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/q0;->a:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final c()Li1/h1;
    .locals 1

    iget-object v0, p0, Li1/q0;->b:Li1/h1;

    return-object v0
.end method
