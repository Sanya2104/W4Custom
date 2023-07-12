.class final Lca/j$b;
.super Lub/o;
.source "Selectors.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/j;->d([Ltb/l;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "TInput;TOutput;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ltb/l;


# direct methods
.method constructor <init>([Ltb/l;)V
    .locals 0

    iput-object p1, p0, Lca/j$b;->b:[Ltb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    iget-object v0, p0, Lca/j$b;->b:[Ltb/l;

    new-instance v1, Lca/j$b$a;

    invoke-direct {v1, p1}, Lca/j$b$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lca/j;->a([Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
