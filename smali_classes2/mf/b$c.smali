.class final Lmf/b$c;
.super Lub/o;
.source "WorkOrderDocumentsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b;->r2()V
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
.field final synthetic b:Lmf/b;


# direct methods
.method constructor <init>(Lmf/b;)V
    .locals 0

    iput-object p1, p0, Lmf/b$c;->b:Lmf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/s;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/b$c;->b:Lmf/b;

    invoke-static {v0, p1}, Lmf/b;->m2(Lmf/b;Lud/s;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/s;

    invoke-virtual {p0, p1}, Lmf/b$c;->a(Lud/s;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
