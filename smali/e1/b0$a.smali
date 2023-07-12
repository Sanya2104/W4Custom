.class public final Le1/b0$a;
.super Le1/b0;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/b0<",
        "[Z>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le1/b0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le1/b0$a;->g(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean[]"

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le1/b0$a;->h(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Le1/b0$a;->i(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1
.end method

.method public h(Ljava/lang/String;)[Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Arrays don\'t support default values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
