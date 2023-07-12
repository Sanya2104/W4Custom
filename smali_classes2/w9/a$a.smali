.class final Lw9/a$a;
.super Lub/o;
.source "SingleAdapter.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->a(Lv9/c;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lfa/t<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lw9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/a$a;

    invoke-direct {v0}, Lw9/a$a;-><init>()V

    sput-object v0, Lw9/a$a;->b:Lw9/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->q(Ljava/util/concurrent/Future;)Lfa/t;

    move-result-object p1

    const-string v0, "Single.fromFuture(future)"

    invoke-static {p1, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lw9/a$a;->a(Ljava/util/concurrent/Future;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
