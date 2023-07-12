.class final Li1/m0$c;
.super Lub/o;
.source "PagePresenter.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m0;->p(Li1/f0$b;Li1/m0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/q<",
        "Li1/y;",
        "Ljava/lang/Boolean;",
        "Li1/u;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li1/m0$b;


# direct methods
.method constructor <init>(Li1/m0$b;)V
    .locals 0

    iput-object p1, p0, Li1/m0$c;->b:Li1/m0$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/y;ZLi1/u;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/m0$c;->b:Li1/m0$b;

    invoke-interface {v0, p1, p2, p3}, Li1/m0$b;->d(Li1/y;ZLi1/u;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/y;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Li1/u;

    invoke-virtual {p0, p1, p2, p3}, Li1/m0$c;->a(Li1/y;ZLi1/u;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
