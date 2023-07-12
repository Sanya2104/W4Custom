.class final Laa/a$a;
.super Lub/o;
.source "StartOrientationRoutine.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->a(Li9/c;Lm9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lm9/e;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li9/c;


# direct methods
.method constructor <init>(Li9/c;)V
    .locals 0

    iput-object p1, p0, Laa/a$a;->b:Li9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm9/e;)V
    .locals 3

    const-string v0, "orientationState"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laa/a$a;->b:Li9/c;

    invoke-virtual {v0}, Li9/c;->g()Lc9/a;

    move-result-object v0

    new-instance v1, Lc9/a$a;

    new-instance v2, Laa/a$a$a;

    invoke-direct {v2, p0, p1}, Laa/a$a$a;-><init>(Laa/a$a;Lm9/e;)V

    const/4 p1, 0x1

    invoke-direct {v1, p1, v2}, Lc9/a$a;-><init>(ZLtb/a;)V

    invoke-virtual {v0, v1}, Lc9/a;->d(Lc9/a$a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9/e;

    invoke-virtual {p0, p1}, Laa/a$a;->a(Lm9/e;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
