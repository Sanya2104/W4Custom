.class final Lde/s$b$c;
.super Lub/o;
.source "BaseTaskAssetFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s$b;->a()Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/s;


# direct methods
.method constructor <init>(Lde/s;)V
    .locals 0

    iput-object p1, p0, Lde/s$b$c;->b:Lde/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$b$c;->b:Lde/s;

    invoke-static {v0, p1}, Lde/s;->L2(Lde/s;Lud/g;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/g;

    invoke-virtual {p0, p1}, Lde/s$b$c;->a(Lud/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
