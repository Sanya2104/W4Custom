.class final Lpd/d$e;
.super Lub/o;
.source "SelectFieldModelDialog.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/a0;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpd/d;


# direct methods
.method constructor <init>(Lpd/d;)V
    .locals 0

    iput-object p1, p0, Lpd/d$e;->b:Lpd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/a0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/d$e;->b:Lpd/d;

    invoke-static {v0, p1}, Lpd/d;->C2(Lpd/d;Lud/a0;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/a0;

    invoke-virtual {p0, p1}, Lpd/d$e;->a(Lud/a0;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
