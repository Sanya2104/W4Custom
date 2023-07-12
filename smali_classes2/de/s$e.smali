.class final Lde/s$e;
.super Lub/o;
.source "BaseTaskAssetFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/String;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/s;


# direct methods
.method constructor <init>(Lde/s;)V
    .locals 0

    iput-object p1, p0, Lde/s$e;->b:Lde/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$e;->b:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/i1;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/s$e;->a(Ljava/lang/String;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
