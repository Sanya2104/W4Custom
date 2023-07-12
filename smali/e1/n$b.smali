.class public final Le1/n$b;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Le1/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n0;)Le1/n;
    .locals 2

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/m0;

    invoke-static {}, Le1/n;->h()Landroidx/lifecycle/m0$b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/m0$b;)V

    const-class p1, Le1/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    const-string v0, "get(VM::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le1/n;

    return-object p1
.end method
