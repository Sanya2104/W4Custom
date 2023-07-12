.class final Lcc/q$c;
.super Lub/o;
.source "Strings.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lzb/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcc/q$c;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzb/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcc/q$c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcc/q;->r0(Ljava/lang/CharSequence;Lzb/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb/e;

    invoke-virtual {p0, p1}, Lcc/q$c;->a(Lzb/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
