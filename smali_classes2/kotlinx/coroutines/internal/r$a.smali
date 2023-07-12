.class final Lkotlinx/coroutines/internal/r$a;
.super Lub/o;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/r;->a(Ltb/l;Ljava/lang/Object;Llb/g;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Throwable;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TE;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic d:Llb/g;


# direct methods
.method constructor <init>(Ltb/l;Ljava/lang/Object;Llb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;TE;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/r$a;->b:Ltb/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/r$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/r$a;->d:Llb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/r$a;->b:Ltb/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/r$a;->d:Llb/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/r;->b(Ltb/l;Ljava/lang/Object;Llb/g;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/r$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
