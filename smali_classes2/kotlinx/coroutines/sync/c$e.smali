.class final Lkotlinx/coroutines/sync/c$e;
.super Lub/o;
.source "Mutex.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlinx/coroutines/sync/c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$e;->b:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$e;->b:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
