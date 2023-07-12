.class final Lm9/d$a;
.super Lub/o;
.source "OrientationSensor.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;-><init>(Lm9/g;Li9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Integer;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm9/d;


# direct methods
.method constructor <init>(Lm9/d;)V
    .locals 0

    iput-object p1, p0, Lm9/d$a;->b:Lm9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {p1}, Lm9/f;->a(I)I

    move-result p1

    invoke-static {p1}, Lm9/b;->a(I)Lm9/a;

    move-result-object p1

    iget-object v0, p0, Lm9/d$a;->b:Lm9/d;

    invoke-static {v0}, Lm9/d;->a(Lm9/d;)Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->l()Lm9/a;

    move-result-object v0

    new-instance v1, Lm9/e;

    invoke-direct {v1, p1, v0}, Lm9/e;-><init>(Lm9/a;Lm9/a;)V

    iget-object p1, p0, Lm9/d$a;->b:Lm9/d;

    invoke-virtual {p1}, Lm9/d;->c()Lm9/e;

    move-result-object p1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/d$a;->b:Lm9/d;

    invoke-virtual {p1, v1}, Lm9/d;->d(Lm9/e;)V

    iget-object p1, p0, Lm9/d$a;->b:Lm9/d;

    invoke-static {p1}, Lm9/d;->b(Lm9/d;)Ltb/l;

    move-result-object p1

    invoke-interface {p1, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm9/d$a;->a(I)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
