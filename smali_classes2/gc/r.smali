.class public final Lgc/r;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Ltb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/q<",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgc/r$a;->j:Lgc/r$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q;

    sput-object v0, Lgc/r;->a:Ltb/q;

    return-void
.end method

.method public static final synthetic a()Ltb/q;
    .locals 1

    sget-object v0, Lgc/r;->a:Ltb/q;

    return-object v0
.end method
