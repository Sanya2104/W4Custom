.class final Lgc/q$a;
.super Lub/o;
.source "SafeCollector.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/q;-><init>(Lkotlinx/coroutines/flow/d;Llb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Ljava/lang/Integer;",
        "Llb/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgc/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/q$a;

    invoke-direct {v0}, Lgc/q$a;-><init>()V

    sput-object v0, Lgc/q$a;->b:Lgc/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILlb/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llb/g$b;

    invoke-virtual {p0, p1, p2}, Lgc/q$a;->a(ILlb/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
