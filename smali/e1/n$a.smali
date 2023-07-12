.class public final Le1/n$a;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le1/n;

    invoke-direct {p1}, Le1/n;-><init>()V

    return-object p1
.end method
