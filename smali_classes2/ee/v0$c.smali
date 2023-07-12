.class final Lee/v0$c;
.super Lub/o;
.source "BaseTaskDetailsViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/v0;->x0()Ltb/l;
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
.field final synthetic b:Lee/v0;


# direct methods
.method constructor <init>(Lee/v0;)V
    .locals 0

    iput-object p1, p0, Lee/v0$c;->b:Lee/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0$c;->b:Lee/v0;

    invoke-virtual {v0}, Lee/v0;->d0()Lsf/x;

    move-result-object v0

    new-instance v1, Lee/w0$a;

    const v2, 0x7f12027c

    invoke-direct {v1, v2}, Lee/w0$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lee/v0$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
