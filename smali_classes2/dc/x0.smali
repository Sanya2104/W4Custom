.class public final Ldc/x0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Ldc/x0;

.field private static final b:Ldc/k0;

.field private static final c:Ldc/k0;

.field private static final d:Ldc/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/x0;

    invoke-direct {v0}, Ldc/x0;-><init>()V

    sput-object v0, Ldc/x0;->a:Ldc/x0;

    invoke-static {}, Ldc/j0;->a()Ldc/k0;

    move-result-object v0

    sput-object v0, Ldc/x0;->b:Ldc/k0;

    sget-object v0, Ldc/m2;->b:Ldc/m2;

    sput-object v0, Ldc/x0;->c:Ldc/k0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->z0()Ldc/k0;

    move-result-object v0

    sput-object v0, Ldc/x0;->d:Ldc/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ldc/k0;
    .locals 1

    sget-object v0, Ldc/x0;->b:Ldc/k0;

    return-object v0
.end method

.method public static final b()Ldc/k0;
    .locals 1

    sget-object v0, Ldc/x0;->d:Ldc/k0;

    return-object v0
.end method

.method public static final c()Ldc/z1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->c:Ldc/z1;

    return-object v0
.end method

.method public static final d()Ldc/k0;
    .locals 1

    sget-object v0, Ldc/x0;->c:Ldc/k0;

    return-object v0
.end method
