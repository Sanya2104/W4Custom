.class final Laa/a$a$a;
.super Lub/o;
.source "StartOrientationRoutine.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a$a;->a(Lm9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laa/a$a;

.field final synthetic c:Lm9/e;


# direct methods
.method constructor <init>(Laa/a$a;Lm9/e;)V
    .locals 0

    iput-object p1, p0, Laa/a$a$a;->b:Laa/a$a;

    iput-object p2, p0, Laa/a$a$a;->c:Lm9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laa/a$a$a;->b:Laa/a$a;

    iget-object v0, v0, Laa/a$a;->b:Li9/c;

    invoke-virtual {v0}, Li9/c;->m()Li9/a;

    move-result-object v0

    iget-object v1, p0, Laa/a$a$a;->c:Lm9/e;

    invoke-virtual {v0, v1}, Li9/a;->j(Lm9/e;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laa/a$a$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
