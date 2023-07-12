.class final Lke/p$d;
.super Lub/o;
.source "BaseDocumentsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/p;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/s;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lke/p;


# direct methods
.method constructor <init>(Lke/p;)V
    .locals 0

    iput-object p1, p0, Lke/p$d;->b:Lke/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/s;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/p$d;->b:Lke/p;

    invoke-static {v0, p1}, Lke/p;->L2(Lke/p;Lud/s;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/s;

    invoke-virtual {p0, p1}, Lke/p$d;->a(Lud/s;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
