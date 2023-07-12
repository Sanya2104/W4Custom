.class Ln1/k0$a;
.super Ln1/k0;
.source "StorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/k0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Ln1/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ln1/e0;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e0<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ln1/k0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.recyclerview.selection.type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/e0;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p1}, Ln1/e0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p1, "androidx.recyclerview.selection.entries"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ln1/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ln1/e0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "androidx.recyclerview.selection.type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln1/k0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "androidx.recyclerview.selection.entries"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ln1/e0;

    invoke-direct {v0}, Ln1/e0;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    iget-object v5, v0, Ln1/e0;->a:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
