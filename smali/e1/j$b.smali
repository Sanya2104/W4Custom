.class final Le1/j$b;
.super Landroidx/lifecycle/a;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/g0;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/g0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le1/j$c;

    invoke-direct {p1, p3}, Le1/j$c;-><init>(Landroidx/lifecycle/g0;)V

    return-object p1
.end method
