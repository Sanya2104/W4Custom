.class final Lre/i$c;
.super Lub/o;
.source "BaseFieldWorkFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/i;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/n0;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lre/i;


# direct methods
.method constructor <init>(Lre/i;)V
    .locals 0

    iput-object p1, p0, Lre/i$c;->b:Lre/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/n0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/i$c;->b:Lre/i;

    check-cast p1, Lud/n0$b;

    invoke-static {v0, p1}, Lre/i;->F2(Lre/i;Lud/n0$b;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/n0;

    invoke-virtual {p0, p1}, Lre/i$c;->a(Lud/n0;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
